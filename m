Return-Path: <bounce+64575+174022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E4BE6C4ACB
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:37:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cBTaYY4521862x6wsoAX1oPO; Wed, 22 Mar 2023 05:37:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.41265.1679488645891938302
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:37:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883674 linux-5.10.y-cip-rt-rebase_siemens_ipc227e_defconfig_5.10.175-cip29-rt12_e5067f4fc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:37:24 +0000
Message-ID: <010101870952f6ac-b4afadeb-52d7-4ec7-883d-a2793e1ffb13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iu7WmzfvJRGQRZaekaXdSRmEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679488646;
 bh=hgimURSxOEG4mM/fSqyNo+q0A7z7YdTIJx7KY5H51nk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oNtu47LNlTjUYlhxXT2CP9+bMFo560gQuJDNZ6rA0eDRpZwy/rpGwixqIA9hDn09+Ah
 KRC2gSZ/tVEnj0brLpCBevpXpYiYbUmGk5b9qwFFyqFNsvudA32nhZAXBNIk3T1u6n9uQ
 rfWBgS9aBl4F0+vIW3hjDl5RcLuSu9obFGw=


Hello,

The job with ID # 883674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883674




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_siemens_ipc227e_defconfig_5.10.175-=
cip29-rt12_e5067f4fc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 12:32:59 (+0000 UTC)
Started: 2023-03-22 12:33:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8836=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 101.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174022
Mute This Topic: https://lists.cip-project.org/mt/97776772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


