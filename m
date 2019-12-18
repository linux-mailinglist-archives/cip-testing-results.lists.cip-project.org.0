Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 37CA5124D88
	for <lists@lfdr.de>; Wed, 18 Dec 2019 17:28:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3012587ACE;
	Wed, 18 Dec 2019 16:28:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9RbrzOOA3t68; Wed, 18 Dec 2019 16:28:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D89618790A;
	Wed, 18 Dec 2019 16:28:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D4C7FC1D81;
	Wed, 18 Dec 2019 16:28:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1BE2AC077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 118918790A
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id vpRBroKqZjQd
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9677385456
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576686513;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=e1rsdDeOa1QL3QGTHF9L8tgnmHpSSWSU0ZWBesgQ3GU=;
 b=fmHp89Fqi11jmOlIcLsnxbtRHK11uTKKfeQev6gQSr9qS8sFiCqmRg7TmYCOAHee
 Qh3HYJV0JYl8KF7n3MD5UNW/qpBetD4lSqIJ5eeRbU5deupnwCgcDcz1bM09WF0Hco6
 PK/qyTTLnqQM+dK9sqh2xjM878L3k2lvCh12lgts=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576686512;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=e1rsdDeOa1QL3QGTHF9L8tgnmHpSSWSU0ZWBesgQ3GU=;
 b=Twpo7rmY7fFupaTURM90E6rjWRB0AjYbH+iu0QuLGtu3lSteP4NjVp3BWSOl/Chf
 NZpu2LGLnrIQ8iyMKsHeo99wYllv+eAO6h9TEp09mkiJdVmJaEbtBzrG5wgfd719de6
 4DUu8GtmttaZJSDnfQCUTDTSURbfrcvilDFMEpMM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Dec 2019 16:28:32 +0000
Message-ID: <0101016f19d6ea6e-592ab405-9555-4c18-91bf-4dc9d9e80ec2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8537
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8537 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8537




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-18 16:26:06 (+0000 UTC)
Started: 2019-12-18 16:26:08 (+0000 UTC)
Finished: 2019-12-18 16:28:32 (+0000 UTC)
Duration: 0:02:24.363965

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
