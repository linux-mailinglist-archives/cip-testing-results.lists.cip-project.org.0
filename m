Return-Path: <bounce+64575+98300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6AB351A58A
	for <lists@lfdr.de>; Wed,  4 May 2022 18:28:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 30HDYY4521862xPg0KhDHQ3z; Wed, 04 May 2022 09:28:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.241.1651681728187822223
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 May 2022 09:28:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 673270 linux-5.10.y_Image_renesas_defconfig_5.10.114-rc1_0412f4bd3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 May 2022 16:28:47 +0000
Message-ID: <010101808fe71293-ea05f0cc-e8a7-4b17-96c2-89d252db3318-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qq3eGISytTJWl7RlnQDmeKlbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651681728;
 bh=PkMaLKd22NBQ9gzdLjHMAERPJz/0sztelsnLrx3oaMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fefmSQCabtOV1yYQO3mKX5lZBIe+q0xJGIz3HxWn60O+iOse55JwqhIqwoTB1bWTSJy
 +XyRMBOh/Jx9YJYFJgdas2pVnz6xiSnrdW8OTquRLGj/pwxgTbjc65OfiezSZVCA4fljR
 CnkIQ49vGkwezg51ctNC9vPtb1c0AnNPwMk=


Hello,

The job with ID # 673270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/673270




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.114-rc1_0412f4bd3_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-04 16:26:18 (+0000 UTC)
Started: 2022-05-04 16:26:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6732=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/673270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 25.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 23.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98300): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98300
Mute This Topic: https://lists.cip-project.org/mt/90891609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


