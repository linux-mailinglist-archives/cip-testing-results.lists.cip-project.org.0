Return-Path: <bounce+64575+74135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B8EA47CFF2
	for <lists@lfdr.de>; Wed, 22 Dec 2021 11:27:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MJhvYY4521862xIsM7Nftv3d; Wed, 22 Dec 2021 02:27:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.17753.1640168822869516677
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 02:27:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579767 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2f788040f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 10:27:01 +0000
Message-ID: <0101017de1ae1338-c5943ab2-1d6c-4ec0-a893-aad7ea251cfc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9qtfv8RPgFaR1iW2MBXFp9pPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640168823;
 bh=iSBwXZPUqSGCvM7h3lV5zUpG72zWnc7TvgiiZTItQxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qWCHS9VmtC1sJKxef837L51ii6WiV5tLAWAq0PEGLqX6ZWsHgYRJY4sNiJrCIcMGWyl
 AkYbpc5kjoaHGxwvetFfPiunCGayKrQZ/xUWiwZxWZd61tps9nJXzpkzRp0dcMUfr4Teq
 yyC5ekquU3oLGJGdNixjNLfxoBYF1gVkYVg=


Hello,

The job with ID # 579767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579767




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_2f788040f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-22 10:17:39 (+0000 UTC)
Started: 2021-12-22 10:18:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/579767/0_spectre-meltdown-checker-test
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed

Test Suite lava: http://lava.ciplatform.org/results/579767/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 116.0600000000 seconds
Test Case login-action: Test passed
Measurement: 128.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 56.9300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74135): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74135
Mute This Topic: https://lists.cip-project.org/mt/87895462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


