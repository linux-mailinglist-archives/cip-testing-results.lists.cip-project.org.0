Return-Path: <bounce+64575+131750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF4645FB393
	for <lists@lfdr.de>; Tue, 11 Oct 2022 15:41:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k962YY4521862xe0X2NUWDcg; Tue, 11 Oct 2022 06:41:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7386.1665495667980551498
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Oct 2022 06:41:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 758150 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_e85493c8c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Oct 2022 13:41:06 +0000
Message-ID: <01010183c7471034-30990eed-afd9-40e1-9f2a-a188e1ce1655-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fRRKt9w9foKrXNyqFYI6N5VSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665495668;
 bh=FvdP82++GbCir8nilQOgXg2gf0xTUi4byy/DMCEs9Zs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vGUhGLJme0CBlN+mNLcY4e4IYTZsJjcldVDc+WLoDfiUddSvUkOOZzMWQq1UA+fVd5D
 fhgJfNzDU4dWNFQg0KObcEPnqjBHF+gC00zBVPL7w2QBj7EUhb/8vsFPHHQA8uj7WBw9F
 Mue2hb6GSC6YJyBUmMCkI3eEj2J5oIcHRp0=


Hello,

The job with ID # 758150 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/758150




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.145-ci=
p17_e85493c8c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-11 13:36:21 (+0000 UTC)
Started: 2022-10-11 13:36:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7581=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/758150/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 106.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131750
Mute This Topic: https://lists.cip-project.org/mt/94258609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


