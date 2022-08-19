Return-Path: <bounce+64575+120046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2350259925E
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:16:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ols4YY4521862xYJorlVLF4t; Thu, 18 Aug 2022 18:16:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.49974.1660871763316516523
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:16:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730788 v4.19.255-cip79-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.255-cip79_27bd8a5cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:16:02 +0000
Message-ID: <01010182b3abe280-c164b8ad-8860-4fc1-b628-5b014a76d96b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dqrEYQDkxoGNEiZ0xfZyRNuHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871763;
 bh=8nsRz4b8lxb5TcL+J3TT3yf/jmj5PyAx3Jbq1w0GqKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iY/7DoLrb1AUy1+aZgx3aNho1TfInACfAlAO72gepaLefeAJVPBmO8Msjd2o9yE/e3j
 WWAOhFKvls4ZetQLGvntTDxfPT/hGdnyQwxK3SGFvHz9ZCTD/6GWgLdzPB6Y0QANDTmpz
 PNAf+mBdlJz3JfSBmL7WUX0M8DOAGdVtHO8=


Hello,

The job with ID # 730788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730788




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.255-cip79-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.255-cip79_27bd8a5cf_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-08-19 01:13:35 (+0000 UTC)
Started: 2022-08-19 01:14:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730788/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120046): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120046
Mute This Topic: https://lists.cip-project.org/mt/93116351/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


