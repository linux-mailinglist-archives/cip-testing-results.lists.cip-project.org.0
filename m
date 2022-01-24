Return-Path: <bounce+64575+79547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA91A498C14
	for <lists@lfdr.de>; Mon, 24 Jan 2022 20:19:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QjmyYY4521862xC82uDAYTYR; Mon, 24 Jan 2022 11:19:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.302.1643051972955471440
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 11:19:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610801 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_ebabcfeda_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 19:19:31 +0000
Message-ID: <0101017e8d877534-83617dc7-fc97-4823-97a8-f94b47dc136a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IpWPlm6QRCV88e9TTgYlMvGmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643051973;
 bh=aKke29ndNbGJY+niJF6IBvCgQ74LD6+5as4bGfi4y28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iaum4yLYynQLJrC2Ge6WjAR71ULOgTsp1+lHXP/O2IOSkDJDUqIpaNVoXUDtROlY2AH
 KpRGtfdsjo0aTOxNunifNjSN9Zo0beyzZuD2lEC7dyCXjiVI6N0U31NF1uyGSTwScyVEy
 nAwpMFJyxA++tiA9N8uZhoqSbEwhWCU6hQU=


Hello,

The job with ID # 610801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610801




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_ebabcfeda_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-24 19:17:09 (+0000 UTC)
Started: 2022-01-24 19:17:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610801/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8600000000 seconds
Test Case login-action: Test passed
Measurement: 21.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6108=
01/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79547): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79547
Mute This Topic: https://lists.cip-project.org/mt/88655163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


