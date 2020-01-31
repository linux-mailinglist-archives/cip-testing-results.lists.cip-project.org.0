Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 12E4314E7D9
	for <lists@lfdr.de>; Fri, 31 Jan 2020 05:26:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B0E0687E78;
	Fri, 31 Jan 2020 04:26:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CPgv54wCu65Y; Fri, 31 Jan 2020 04:26:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 41BB387E72;
	Fri, 31 Jan 2020 04:26:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2D3FEC1D81;
	Fri, 31 Jan 2020 04:26:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 09D96C0171
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:26:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id F30FD87E76
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:26:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BuSQGzKk19zF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:26:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3023387E62
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Jan 2020 04:26:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580444786;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Yhs+U+Yb8MpiiTrioOuQ5ruA6ZNDrpAvM+QnrefOeko=;
 b=j2DBbQbzOux4hH5c5LOB7w/u27UJe/7fvIEAKEoexhnfoL6xyg5c32gaussagV6p
 CtRSRk/dLIDr9ZmlD/OG1i9rGNVCXCJebwFVxj8ecG+ldgIughQcQ8j1bDnmn/8VivE
 UgbBQZ0jbjtkINEbiJ1VRBWZNUUulEucWhg5jEtk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580444786;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Yhs+U+Yb8MpiiTrioOuQ5ruA6ZNDrpAvM+QnrefOeko=;
 b=T/SfXgIIsZmEG0BhVCDdcbaAq7muiAK7n+9cDEfuQgJjqEXIW5swzbkXXaUdeWGC
 1oT3gtmDM44ZVhxdiFNyHrSFcBZaE+3tDzXF2DEiBFswAYh3jgc56JeNE/1MzC8zg/Z
 T7+hGxtSZB/dyeJNd6KzIV5ViZXs/xyKwT96z47I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Jan 2020 04:26:26 +0000
Message-ID: <0101016ff9d99e52-ac5be898-4b86-4a02-9f6f-4f65204e1542-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10574
 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19_3011f7384_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 10574 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10574




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.98-cip19_3011f7384_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-01-31 04:24:24 (+0000 UTC)
Started: 2020-01-31 04:24:25 (+0000 UTC)
Finished: 2020-01-31 04:26:26 (+0000 UTC)
Duration: 0:02:00.847268

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10574/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10574/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
