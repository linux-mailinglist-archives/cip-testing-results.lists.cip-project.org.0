Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FC69117187
	for <lists@lfdr.de>; Mon,  9 Dec 2019 17:26:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 62AF9860BE;
	Mon,  9 Dec 2019 16:26:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id yPxL-OMijIfF; Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 6A3A28763C;
	Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5803FC1D7F;
	Mon,  9 Dec 2019 16:26:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CF965C0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id BE75720034
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5kIVXpjJ-5EA
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 1467B21563
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Dec 2019 16:26:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575908778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LWu4/tROjN1qceax79/DVS3v3T2/4yU35B4YOFfCDVw=;
 b=GADXSOo0ZbDupFuWYu2SHgyJ1tmGy+WY1Z+SWtwJmE3x8egYxmFr0MEB6XMzf/nU
 lKBMFfpjKNEQTr1++IzjJdBVtOX/R3nV7Z0UzdALqSrro9p2lPiKqLH+PUHZXY9nNXA
 XP9CtZQ6alnRIEZqEdLvlXMCiugNm8qSHDdi4tlU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575908778;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LWu4/tROjN1qceax79/DVS3v3T2/4yU35B4YOFfCDVw=;
 b=L1e7cn6VgzfCEMwNyNzPhM/2WlcHsr2Xyrjw3SphF1yBnK+FQTQplEnDlVLNVcOz
 KMCxtGCB3EgDsboBvGZtksAbMfpAao7GYVCahPxOBUNzPbeO7l1ebtmkvPT+aV9dERs
 1r7DvaKYHI1nikbRnvSmAkryrfGj0JCXlzcYUpo4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Dec 2019 16:26:18 +0000
Message-ID: <0101016eeb7ba043-21d1b90d-ea16-467a-8fc7-0fbfa9a352df-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8177
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

The job with ID # 8177 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8177




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-12-09 16:24:27 (+0000 UTC)
Started: 2019-12-09 16:24:29 (+0000 UTC)
Finished: 2019-12-09 16:26:17 (+0000 UTC)
Duration: 0:01:48.693496

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
