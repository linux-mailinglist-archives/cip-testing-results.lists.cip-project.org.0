Return-Path: <bounce+64575+89599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACD7A4D90E5
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:09:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SoNiYY4521862xt3MKik4Nkb; Mon, 14 Mar 2022 17:09:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4346.1647302977964604058
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:09:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648252 vv4.19.233-cip69-rt24-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.233-cip69-rt24_f72c9364a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:09:37 +0000
Message-ID: <0101017f8ae8a6b2-680ed4de-10a1-4696-a441-0c54a092ebf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zwZPI0GN2naJZf010fdTvpQIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647302978;
 bh=dDv4rL66Jj75YyV2COwadGStl6ypygKL3sCcXap3Vhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvUSdQer8pyRDap1YuQKOwTTL+EmuVHSY0StE5opaNAiNKfh3oBRKCReeA+Q98OopSi
 XIE2I93Vr93ZF6uGyP4SyrQ919V/UjkkxofiVexzjXdRL7yknTjUryxbCuxb8NoeegYaf
 WpXrRdvHAhLRiZmjvD6xnrF4BJ6YkXg+Yog=


Hello,

The job with ID # 648252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648252




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24-rebase_zImage_siemens_de0-nano-soc_defco=
nfig_4.19.233-cip69-rt24_f72c9364a_arm_siemens_de0-nano-soc_defconfig_socfp=
ga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-03-15 00:06:58 (+0000 UTC)
Started: 2022-03-15 00:07:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648252/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 17.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89599): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89599
Mute This Topic: https://lists.cip-project.org/mt/89788047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


