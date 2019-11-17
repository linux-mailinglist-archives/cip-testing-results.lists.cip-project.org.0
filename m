Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BF2AFFA88
	for <lists@lfdr.de>; Sun, 17 Nov 2019 16:42:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 0F4C8868F6;
	Sun, 17 Nov 2019 15:42:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id glQ4mT324ryk; Sun, 17 Nov 2019 15:42:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 89BFA868B4;
	Sun, 17 Nov 2019 15:42:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 870B4C18DA;
	Sun, 17 Nov 2019 15:42:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4E869C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:42:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3BAAC868E7
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:42:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BXonWjYc9Axw
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:42:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B926C868B4
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:42:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574005335;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=l6HsnJepvGlXaJhtS+j358UzAKAWvtZggJDzrS+drUo=;
 b=kTFfBjPwgobWr+lbU4HsniG/YPYGF5bxY5x5Dc4qHzGBd41AXGHGRY5/NyPBsJ+Z
 chFxg9rmRkK9SzNVrxSrCviOCgnRCF048ln9d3rbi3YlBrNBCfPQefys0N/XnQAehey
 VddzK6I8VWxznP8spt1V9fTtNuyo8nxLcmQedZAc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574005335;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=l6HsnJepvGlXaJhtS+j358UzAKAWvtZggJDzrS+drUo=;
 b=JWUdDuzJUMRkYvEWS5VANsXBkaci66QaiBUDD1Z/nfRiQfjqvLJIJ851agmnKg51
 CY8VcCq8xw1zJzGwS+kVWP2btnRuXBiuPT4mGC2nGvCRjbngUT3oC1Bm8strr5Cy4CH
 4ZDgVDw+Ash+rMNH/vnA/iSmhYV09m/OkR/RckiA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Nov 2019 15:42:15 +0000
Message-ID: <0101016e7a076418-58b6c8e7-13a2-470e-ba2c-7bf0a25801da-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.17-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7485
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

The job with ID # 7485 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7485




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-11-17 15:39:45 (+0000 UTC)
Started: 2019-11-17 15:39:46 (+0000 UTC)
Finished: 2019-11-17 15:42:14 (+0000 UTC)
Duration: 0:02:28.572889

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
