Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 67F0D10293B
	for <lists@lfdr.de>; Tue, 19 Nov 2019 17:22:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 16CA386890;
	Tue, 19 Nov 2019 16:22:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FMpe52eKZ79P; Tue, 19 Nov 2019 16:22:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AB76385267;
	Tue, 19 Nov 2019 16:22:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A85F7C1DD5;
	Tue, 19 Nov 2019 16:22:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 06AB4C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 16:22:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 004AB877E4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 16:22:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TyJLDm25shp3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 16:22:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7405186C94
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Nov 2019 16:22:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574180560;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y7p2XOgIhfqxtNiwG4FJ7AWRBakNLTMo6HimLGti9ks=;
 b=F5OJo7YWhFDX2HtdnqtcgXq7NXhWBQbfpeIuf9EJpaX21o6SYjEqaeoH67XsfIhs
 CnaVRQx6pzJxHSvX/nEIKyneMf2h35VrBkaGeChYhu95kDUWu32uu1C7DL8ZVw3Ifsy
 JknwkbAnph4ZrEpO6DuLnuERLNJVSmkg43nSew7U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574180560;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y7p2XOgIhfqxtNiwG4FJ7AWRBakNLTMo6HimLGti9ks=;
 b=YoGl5bxUS2NHNpAt27DXie5/DKW39N9IOp8j2Bius3qM/36mn6PFOZOFDSA7DSbt
 sVibv4Ye7n7kVUuy3kdl7FKvCjDOA2SOAbHuwCWRtCQ0pRcYXBFRwPGlqJtM8rVTWbx
 CxTAnCQ5+SoONg58AKm8iXruzloXHkB7vcfzya5U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Nov 2019 16:22:40 +0000
Message-ID: <0101016e84791eec-2ab15d30-cdf5-4b4f-a8ee-ced4c6d0e115-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7580
 4.19.72-cip10-rt4_2d54a5a86_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
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

The job with ID # 7580 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7580




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.72-cip10-rt4_2d54a5a86_arm_renesas_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_boot
Submitted: 2019-11-19 16:19:14 (+0000 UTC)
Started: 2019-11-19 16:19:29 (+0000 UTC)
Finished: 2019-11-19 16:22:40 (+0000 UTC)
Duration: 0:03:10.594026

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7580/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7580/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 33.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
