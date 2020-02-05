Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id A3568153BCC
	for <lists@lfdr.de>; Thu,  6 Feb 2020 00:23:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4EF1820458;
	Wed,  5 Feb 2020 23:23:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2lqG-dL98Pex; Wed,  5 Feb 2020 23:23:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B9C2C2012D;
	Wed,  5 Feb 2020 23:23:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B64D1C1D82;
	Wed,  5 Feb 2020 23:23:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F0CA8C0174
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:23:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 7E9CB874BA
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:23:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LCtFrn0mwCgR
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:22:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 6ABF88741F
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  5 Feb 2020 23:22:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580944974;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OQzl1+BVk8ASOUbLMP8JArVzwaGkYTKuHOvPS9gvseY=;
 b=ZGJOvDc6DVw+JBQYgEYvz7EGfucNj+P2oEEKdzRAMnxma3Fznm4Sd4m/LFjn+e34
 NHNberCd39iCa1VyNgpIZ4znIVXyMCJwqXKoN30xvW04tsRqCsfkFmRaoHuKf0lkC2B
 IJAohMxKcDX76MlLgZ5paKNPjUCxDfqV8MU2+sRc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580944974;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OQzl1+BVk8ASOUbLMP8JArVzwaGkYTKuHOvPS9gvseY=;
 b=fJb7+XcBdIeYdRMC50RSg9Tibd7Lfzl98U+pHUVrK5gxcSGL9bLa3Vv6lSlOKMBb
 iDc+uffk7sFa6i0wqv9JmpBHs4rjnoI5hCGFO6ZwtcXPBM/e1AfWSbHrcU/a9CIID70
 qek4UhbxwOubZGId4s6eYEr5gYMeGHPFsTfc5s2w=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Feb 2020 23:22:54 +0000
Message-ID: <0101017017a9e2d7-17c0014f-8991-489e-b21f-c713c8c77342-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10874
 linux-4.19.y-cip_Image_renesas_defconfig_4.19.98-cip19_6620dd338_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 10874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10874




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.98-cip19_6620dd338_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-02-05 23:18:56 (+0000 UTC)
Started: 2020-02-05 23:19:00 (+0000 UTC)
Finished: 2020-02-05 23:22:54 (+0000 UTC)
Duration: 0:03:54.171342

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10874/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10874/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 29.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 95.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 51.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
