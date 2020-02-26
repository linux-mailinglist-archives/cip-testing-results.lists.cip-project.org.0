Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 57FD81702FF
	for <lists@lfdr.de>; Wed, 26 Feb 2020 16:46:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 06CA1876DB;
	Wed, 26 Feb 2020 15:46:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Sl1X2KNZiTNS; Wed, 26 Feb 2020 15:46:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id E844E86E9F;
	Wed, 26 Feb 2020 15:46:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D751FC1D87;
	Wed, 26 Feb 2020 15:46:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0EEC5C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id F1B6F21552
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jjD4rT-nMo4h
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 64B70203D0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Feb 2020 15:46:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582731997;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GASoF/n73QYb2VoAAu/WEbWsiUdq0qEAp4g40005uPM=;
 b=L319zqsQ28RDsRNgC4RyjfzE++8HH6HPqwphbwYAKIyz9sCwwg2KYznR4wUDi8/j
 Nxxsy1hqzev2eg3CzhxBFW28wthkaUH4ywEdnwEEtN8Q1oo7NnrdkONajD3HeqCPi2f
 0L8bFCF197Gne7LBo/9KsY9xvwXcKxyDpRvUccqw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582731997;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GASoF/n73QYb2VoAAu/WEbWsiUdq0qEAp4g40005uPM=;
 b=cKGLxKVg1gphtd2+vZg6ppjtWtsRtjsciSA/gkNwpXDpxole8bhD2EvIrB7CxkqU
 0YgjDM3b0W4jU07dPSydVqE8xkpdVkT3zcnTbsozfIvJjClI+d9j8UWuIBTOdwfNWub
 ADULOHuwZ6vg5f66/8mXbZ3SDDdFB4dbXEQ2uY6c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Feb 2020 15:46:37 +0000
Message-ID: <01010170822db0da-815eaf92-8c1e-4d6a-8668-6f524788469c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11669
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 11669 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11669




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-02-26 15:45:15 (+0000 UTC)
Started: 2020-02-26 15:45:15 (+0000 UTC)
Finished: 2020-02-26 15:46:37 (+0000 UTC)
Duration: 0:01:21.667661

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
