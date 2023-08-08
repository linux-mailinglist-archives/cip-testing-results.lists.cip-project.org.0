Return-Path: <bounce+64575+213487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CD29774616
	for <lists@lfdr.de>; Tue,  8 Aug 2023 20:53:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TpN43sW4cWKkKKhaw1UbIzacLlScp9G/tBauxLle+Io=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691520785; v=1;
 b=l5UtJqDheNjLqM8Mha0LAul2iEwGnsFMxe1LraJknYRv9qfs3uZw5EtQJy+z5Qdrlp09luX2
 7QKfRmyqXhsPz1yz/pi/ir3JjbjI181kSFqI8fs9IWYQbQSNpR2CJnslOgcoORmf4KtYtyubtfS
 XpZ7yXzSniRCAAvHDR/1qBx8=
X-Received: by 127.0.0.2 with SMTP id NZ3yYY4521862xCQJV6YYrbj; Tue, 08 Aug 2023 11:53:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.70391.1691520784833531968
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 11:53:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994157 linux-6.1.y_siemens_ipc227e_defconfig_6.1.44-rc1_ed83f3b66_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 18:53:04 +0000
Message-ID: <01010189d67ed74b-a641e5eb-9119-4a72-b9d2-75b8756d111c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EbV2fpcuhCksMzELsaeZHk6ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994157 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994157




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.44-rc1_ed83f3b66_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-08-08 18:48:22 (+0000 UTC)
Started: 2023-08-08 18:48:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9941=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994157/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213487
Mute This Topic: https://lists.cip-project.org/mt/100628651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


