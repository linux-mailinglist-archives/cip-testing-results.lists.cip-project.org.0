Return-Path: <bounce+64575+232824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78F667D26C0
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:36:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2ntXAsduIKQ11y16/YM6wPe2pbZ4r97XCSDLxIR2WhY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014205; v=1;
 b=P2db0YS+Xb/sfYKPKuDKi554+nCZRJ2ViA7ElQoQzQlrCz6I9rkF7WIjoHIwXP2bF6p0b177
 nr9r+yBzDlBGtS6rwQuY49GG4/3n/O4Qrd508TVpHh/DgXmVypctYbVSF8uiUhFqP+AGl3KBJQX
 oXcnZHyWInpXOsQX7sr2Qzwc=
X-Received: by 127.0.0.2 with SMTP id mNfKYY4521862xb6qKtdE8rs; Sun, 22 Oct 2023 15:36:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.108969.1698014204667220852
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:36:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024453 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.199-rc1_380033a28_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:36:44 +0000
Message-ID: <0101018b59889311-962a7e4d-b5c6-4cac-a9fe-7638e9ef0a96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.27
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
X-Gm-Message-State: H89K2Xl9OHSirPVnzpdNP1bcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024453 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024453




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.199-rc1_38003=
3a28_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-10-22 22:31:52 (+0000 UTC)
Started: 2023-10-22 22:32:10 (+0000 UTC)
Finished: 2023-10-22 22:36:44 (+0000 UTC)
Duration: 0:04:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024453/lava
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.60 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 17.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 18.26 seconds
Test Case login-action: Test passed
Measurement: 19.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
453/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232824
Mute This Topic: https://lists.cip-project.org/mt/102125339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


