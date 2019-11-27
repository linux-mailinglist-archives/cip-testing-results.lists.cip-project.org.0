Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B8B110B31F
	for <lists@lfdr.de>; Wed, 27 Nov 2019 17:23:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C4FCF221CC;
	Wed, 27 Nov 2019 16:23:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FBNp6Lsc2R7X; Wed, 27 Nov 2019 16:23:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id BD3D9203FB;
	Wed, 27 Nov 2019 16:23:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BA9BEC1DE0;
	Wed, 27 Nov 2019 16:23:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CC9A2C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BC2D785319
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lY7xi3Wgve8J
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 5C226845C5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 16:23:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574871832;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0eVSGl2KXAyIUvxhKuFvphbt7+6yDFj7bSA/RKUMwsM=;
 b=AmvhdojCfGt+wBckF4frJ9Bnt4qdeFt4+SzjtBKGRM2MP4xdRrb1dwqAwMofpdgc
 q4YLPEoAygT854/qTe0c45FjUZg8yaxVSC/stSvfwv65NGOV0q8szzHRz05Fa6psOzW
 SG9kyVf5LKc6HmmOMAzkjctLRroX+jSH4mQY/JiQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574871832;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0eVSGl2KXAyIUvxhKuFvphbt7+6yDFj7bSA/RKUMwsM=;
 b=Xdw3ONqACubdonwHoeFRuNxmEYXAwQZJOsySH0F3C1j0+hMc2ml/3I/MVTsA916d
 Sw8EIUUvNoOffm3muzD8yRWfy5Ebus6r2P+0XSXJ9rJKsrDMPxHYNrCbBMkT516u5Gr
 JvCDhx4V+X93gU4abeIczovUspIsScNS7Dx5srbg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 16:23:52 +0000
Message-ID: <0101016eadad1812-2a615985-a220-4943-bc1c-003c8aad6323-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7842
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

The job with ID # 7842 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7842




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-27 16:21:58 (+0000 UTC)
Started: 2019-11-27 16:22:00 (+0000 UTC)
Finished: 2019-11-27 16:23:52 (+0000 UTC)
Duration: 0:01:52.298297

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
