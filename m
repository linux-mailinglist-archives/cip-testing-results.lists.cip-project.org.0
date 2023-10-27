Return-Path: <bounce+64575+234988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A370D7D98FA
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:53:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ITHS355okC4yppXKP9rnpLm4t/QJeMwVrxgbNJFMr5A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411228; v=1;
 b=Xl96wA/pzJOuWPiWU0B8FOqOX+lOfis+qM5wf44fTxy9xNJeIIqHrKug8Vsvk0fN0VQm+YO6
 firTzlAmrQs0EM8OLCbgfKYVQ55fNCs+d89FEcWZNuEHYacHnEIpULL0Mt4TvOEFh/MrJ8RzkIb
 WgsgVpjst6jn+YHqAGUr2hvo=
X-Received: by 127.0.0.2 with SMTP id mrkjYY4521862xP1CzHQewqC; Fri, 27 Oct 2023 05:53:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6022.1698411228120719121
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:53:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028273 v5.10.194-cip39_siemens_de0-nano-soc_defconfig_5.10.194-cip39_83aa48649_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:53:47 +0000
Message-ID: <0101018b7132a8cd-38b45d33-802d-4aec-950a-ed43c2106ed9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: PEZ3pgnFqTwCIcV9cQbtdbXPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028273 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028273




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39_siemens_de0-nano-soc_defconfig_5.10.194-cip39_=
83aa48649_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.=
dtb_cyclictest+hackbench
Submitted: 2023-10-27 12:19:44 (+0000 UTC)
Started: 2023-10-27 12:49:07 (+0000 UTC)
Finished: 2023-10-27 12:53:47 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028273/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.76 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 14.24 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 4.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 18.30 seconds
Test Case login-action: Test passed
Measurement: 19.33 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 126.55 seconds
Test Case power-off: Test passed
Measurement: 1.00 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1028273/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234988
Mute This Topic: https://lists.cip-project.org/mt/102220241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


