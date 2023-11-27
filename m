Return-Path: <bounce+64575+243991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63DDF7FA382
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:51:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+VaV1gD51U7JIe/8lOrIm7/ruu2pTPIPM2ahJHqtpMY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096693; v=1;
 b=XD3TG62Y+lAytMlGtuE5HDvtDG0Yn0DtUjo4xZ4cmeNMHxCwaobKk0qiTItUERnffCacQTaS
 12t320p6Pp4XoRgOf8vaiGTuMRiKgxf81XFtr+pDJbfLeXUv7wIKXh3In4Lt4obeQoyBOlG4MzF
 KuOW1o74fYz8xKNtO5IGLZHo=
X-Received: by 127.0.0.2 with SMTP id HSWDYY4521862xPUM7LC0Boh; Mon, 27 Nov 2023 06:51:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.96602.1701096692832241806
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:51:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046576 linux-5.15.y_ctj_zynqmp_defconfig_5.15.140-rc3_659e62181_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:51:32 +0000
Message-ID: <0101018c11439a01-499d3933-7c6e-4550-bffd-ed7b1db899f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.42
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
X-Gm-Message-State: rQH8TiWS3eQlnqX3Qjj8B0yTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046576 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046576




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_ctj_zynqmp_defconfig_5.15.140-rc3_659e62181_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-27 14:49:37 (+0000 UTC)
Started: 2023-11-27 14:49:52 (+0000 UTC)
Finished: 2023-11-27 14:51:32 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046576/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 31.72 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 8.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 7.91 seconds
Test Case login-action: Test passed
Measurement: 8.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
576/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243991): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243991
Mute This Topic: https://lists.cip-project.org/mt/102830057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


