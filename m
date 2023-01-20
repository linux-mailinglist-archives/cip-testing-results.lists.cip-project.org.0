Return-Path: <bounce+64575+156103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25635674A1A
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:24:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JpnBYY4521862xnd37omrIUY; Thu, 19 Jan 2023 19:24:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.66290.1674185082449915412
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:24:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829347 v4.19.270-cip89-rebase_Image_ctj_zynqmp_defconfig_4.19.270-cip89_3ac656493_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:24:41 +0000
Message-ID: <01010185cd350068-298115ff-e37d-4b2a-b4be-77c5f32b5e85-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lwa4jyKXDE6hPQvRCLcIuYRnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185082;
 bh=431PJJPRstPA+3AhSLBdL7C4PKcu1jihAGjiGF2NguA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J1OJ4FeomV9503hI3n0X93LA546ZBViKW6TSEMp2J7pGfIGTT1FcoNTlTYpsJrEu/eP
 h2AjfrZwQdNzGyvn3yPxdsTsshDFZQDtGIVSWlgFMV0iHpsckPa5CGJJe4NysrtJ8MPg+
 NvFTtEZiZkEIDLBQZ09TlWvCW9y6MmsiVKY=


Hello,

The job with ID # 829347 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829347




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_Image_ctj_zynqmp_defconfig_4.19.270-cip=
89_3ac656493_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-01-20 03:23:19 (+0000 UTC)
Started: 2023-01-20 03:23:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829347/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156103): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156103
Mute This Topic: https://lists.cip-project.org/mt/96393530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


