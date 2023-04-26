Return-Path: <bounce+64575+183471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 174456EF1EC
	for <lists@lfdr.de>; Wed, 26 Apr 2023 12:29:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s9VpYY4521862x9aEfcnRA8y; Wed, 26 Apr 2023 03:29:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4509.1682504981519334753
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Apr 2023 03:29:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 917173 ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.282-cip96_355dfa824_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Apr 2023 10:29:40 +0000
Message-ID: <01010187bd1c98d7-4707a5dd-576f-4bfe-af54-92e07d2ee688-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3fnPwrcGX92L22tKuEJqTX58x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682504981;
 bh=f503JRYBqAnoF7yf8GMt8izNQ9exDy8ZZgkOqWtL5Nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T+cGP2UpAl5gGuofZkzp78B7mrUn0EBBlt44dybmJBvHWttpFTj6d/dPRC1yrtcAKFp
 n0dwtcTSAjtQysbULZwkSpHeZjJ+SCRx/XgvSIQor/L/PwRVqdsclddnEuE5/dpehinay
 UpoeKC34qNJY6EAtVdhqM/+lMdLiia8Vtqs=


Hello,

The job with ID # 917173 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/917173




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_ctj_zynqmp_defconfig_4.19.282-=
cip96_355dfa824_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-04-26 10:27:59 (+0000 UTC)
Started: 2023-04-26 10:28:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9171=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/917173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 19.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183471
Mute This Topic: https://lists.cip-project.org/mt/98511803/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


