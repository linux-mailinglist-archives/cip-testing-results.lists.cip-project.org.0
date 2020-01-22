Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D0681453CA
	for <lists@lfdr.de>; Wed, 22 Jan 2020 12:29:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C33D320348;
	Wed, 22 Jan 2020 11:29:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EaPu-2Yx8924; Wed, 22 Jan 2020 11:29:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 526642035D;
	Wed, 22 Jan 2020 11:29:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2A27AC1D81;
	Wed, 22 Jan 2020 11:29:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD18AC0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BA0C5817F9
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id atkEejghg8Uu
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 10CEA816F9
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jan 2020 11:29:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579692553;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=41VNBOZQvOJ8nXqItfpAyOXx3aHfXGoIqHcSfgEp2Wk=;
 b=E7omUPtmkBU+4E08pymEiNeffuMnHHIlxf9p5+0+9v2biO1ttzjmD+Gw6J9Eik6s
 1444MBIUve5kQub8NTTCgSCb9oH9l2LLJ51/T+vxSY/Pe2+iv62H9Nh7ZhUTKP8u2Ql
 Zb+Hl/O3Q9FSwyZHDnuoi0stTcN2LhaOcnCP4r88=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579692553;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=41VNBOZQvOJ8nXqItfpAyOXx3aHfXGoIqHcSfgEp2Wk=;
 b=MhdSWdnXH8be2B7L2BdPdBchEeSUKqiNSizSYHS8ZmDGQyR+8eHnDymwo6UEXTVp
 XU7I7gkOd9s8UAXy2y8suRavCRu57k88zOogBPonrh/T8ycIgWcpzi6aoEs9k72/YfZ
 oh9tkyBTktK2IJvWK5NWoHPk4LAfPUoYmskodBw8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jan 2020 11:29:13 +0000
Message-ID: <0101016fcd0373e3-2368e3b7-9141-4b08-8719-5de22d1af05a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10164
	r8a774c0-ek874 healthcheck
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

The job with ID # 10164 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10164




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-22 11:27:23 (+0000 UTC)
Started: 2020-01-22 11:27:24 (+0000 UTC)
Finished: 2020-01-22 11:29:13 (+0000 UTC)
Duration: 0:01:48.254447

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
