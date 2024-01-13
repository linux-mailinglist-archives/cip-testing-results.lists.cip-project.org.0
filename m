Return-Path: <bounce+64575+256954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC4C682C9C4
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:45:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NuDLnzD6HnVta008piztPAmOhzuGAbD6ZWwd+29zRtY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124749; v=1;
 b=G7CWpAJKScCALVF1sdR5CE0lOwyagQ9Wkn66JL3CG5f9dEuzlbtvvWvHkmsw7xIvQ/ae4Z3j
 RsmLmwzg7hBMh4h7Uyzi0H7Zqi1zyk5MbHXrJ4A/hJjSndr2p9lNKtG5h7+1Fo9KssUkPs+lrtX
 FzhT5+DPO7u4P6m3y7Y7P8ag=
X-Received: by 127.0.0.2 with SMTP id ipxDYY4521862xGgZ9ek3LFh; Fri, 12 Jan 2024 21:45:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14454.1705124749366870686
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:45:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075235 v6.1.72-cip13-rebase_siemens_de0-nano-soc_defconfig_6.1.72-cip13_56c1aed76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:45:48 +0000
Message-ID: <0101018d015ade09-dfc9fef5-8391-4b0f-8c79-5c5a538e1ba9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.50
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
X-Gm-Message-State: gG59fzMiDBT1me0wXj9X9Dy8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075235 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075235




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.72-cip13-rebase_siemens_de0-nano-soc_defconfig_6.1.72-cip=
13_56c1aed76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_s=
oc.dtb_boot
Submitted: 2024-01-13 05:43:16 (+0000 UTC)
Started: 2024-01-13 05:43:28 (+0000 UTC)
Finished: 2024-01-13 05:45:48 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075235/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.80 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 19.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.26 seconds
Test Case kernel-messages: Test passed
Measurement: 21.42 seconds
Test Case login-action: Test passed
Measurement: 22.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
235/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256954): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256954
Mute This Topic: https://lists.cip-project.org/mt/103698351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


