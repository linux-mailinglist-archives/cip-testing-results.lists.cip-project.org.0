Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6226E14BD05
	for <lists@lfdr.de>; Tue, 28 Jan 2020 16:40:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 1552D204F8;
	Tue, 28 Jan 2020 15:40:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ncqYfFNgSN1l; Tue, 28 Jan 2020 15:40:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A1081204F6;
	Tue, 28 Jan 2020 15:40:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 91305C1D83;
	Tue, 28 Jan 2020 15:40:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2FEB6C0178
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1F382204F8
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cPxZwjNlTYNz
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id D31BD204F6
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jan 2020 15:40:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580226013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UVfK+NgkmWLsZpWG6lxob1Fpl6Bs3lKSc7mxuPWuW1Y=;
 b=drZfdqcUi3Odg9mSuneNSuCCQIg4X7vYA71ghUXqx3GnlnstGWRqQh7/GO+++XKh
 t2RAqIAI23jipXUW8eB5NtzWHJdkYNVzyH3JGUvJMGfV5g1i+Xzxr6ytLrEVYTvjZE3
 PqdIhXVgxu6RTXoX8MBDOiLiJa6t/B2LDy4mUpQg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580226013;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UVfK+NgkmWLsZpWG6lxob1Fpl6Bs3lKSc7mxuPWuW1Y=;
 b=bjTp3xGIXPAHjO42QoofcjdLtRnhe1YjggwrbqMZrdKz9lxeOUS55HP8TEYO192S
 tAspO3AOvPOg8C+4jgROelYV8wC4YAgCJ6z3lTtjqyMtRU5t1Xa+LZg1hqlakng07TO
 In+l2VI9HL/LdpCh2y+rzNcC2CRrWNrCCBDAWF7U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jan 2020 15:40:13 +0000
Message-ID: <0101016feccf6751-3d515957-f01e-455b-804d-1fd318ca9e1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10491
 r8a774a1-hihope-rzg2m-ex healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10491 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10491




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-28 15:38:14 (+0000 UTC)
Started: 2020-01-28 15:38:16 (+0000 UTC)
Finished: 2020-01-28 15:40:12 (+0000 UTC)
Duration: 0:01:56.134975

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
