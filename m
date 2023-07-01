Return-Path: <bounce+64575+203647+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 601837448EE
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:28:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YgImYY4521862xUnt03eRV1G; Sat, 01 Jul 2023 05:28:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6163.1688214500813281029
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:28:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979049 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.37_41e17fe7c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:28:19 +0000
Message-ID: <01010189116cf248-4b92c8b9-4d90-4bd7-b995-fc1d6015facf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IqNedO9PLUNwmWS6XMf6yJYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214500;
 bh=D5pOkIxqImWM17iqKjqxbztISgYOuf6i5ZsCaQooCQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SPI3AUtKPMhNa7g/i+HHtxwEn0uW/vJzFOUKuPnQq0iZ7NgY7zUqU5aqyCuxX1fUwik
 vut0BDajBiDUzPqLvWdLh79JCl85YTxvfQjjiV3o2vrzue+cpImoW2a1IwH3toCa16nxB
 BEvFS0NAsuXd8X4EmUFe3E8ngnVFNMpK2Wk=


Hello,

The job with ID # 979049 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979049


Infrastructure error: bootloader-interrupt timed out after 296 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.37_41e17f=
e7c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-01 12:20:36 (+0000 UTC)
Started: 2023-07-01 12:20:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/979049/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0000000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 296.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 4.0000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.5100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 21.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203647): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203647
Mute This Topic: https://lists.cip-project.org/mt/99890611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


