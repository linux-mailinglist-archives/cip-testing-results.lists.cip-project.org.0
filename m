Return-Path: <bounce+64575+80095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5225649E650
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:41:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DKNgYY4521862xeQEBAaT89E; Thu, 27 Jan 2022 07:41:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30116.1643298101606738277
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:41:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613299 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226_c8855e990_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:41:40 +0000
Message-ID: <0101017e9c3315dd-4136a656-3695-4e91-8ef4-37c93dcc3f21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jj06jKl03pnqihJdICrjJoQcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643298102;
 bh=Wy6S8uqhUR8oUIgiV6KwKYhKt9WtdmX7JLgh6TZlyzY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hmB2Zx/uPdZpIxbJSTcNL0Wx7J2MdRUHssm5edWLLP0U3gNSbSYnvevqTptag77nBjB
 utn1hXV4cphfkcBE31S/0ua1g3GvAaCfvgeTOvCgPx3nciWgX6XDWskVoxj8Km09uDrHp
 EnoV147h33d1Qet3hL8qMx1dL4aYYWUsyRw=


Hello,

The job with ID # 613299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613299




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226_c8855e990_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-27 15:40:32 (+0000 UTC)
Started: 2022-01-27 15:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6132=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/613299/lava
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80095): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80095
Mute This Topic: https://lists.cip-project.org/mt/88723795/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


