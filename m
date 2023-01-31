Return-Path: <bounce+64575+158656+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 022F16820E7
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:42:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QIDpYY4521862xojW3PbNIWa; Mon, 30 Jan 2023 16:42:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1164.1675125738463935308
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:42:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837060 linux-5.10.y-cip_Image_renesas_defconfig_5.10.165-cip25_52aae1dc6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:42:17 +0000
Message-ID: <01010186054648bc-0d7b78c9-7d69-491e-a71f-4829d5cce042-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aNuWIcOz0cZbh5GgDzmTi33Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125738;
 bh=Il5nZgihy4QS9aGe+23FZuV3LsT0uKzQXXK2sL63Xcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gv47k8B6/N50K9eFGxsTQchaYlsqUD3u0CdR74ZnawHe1y8ADOkY7PcKP9qQzyH6vXN
 Jjc8XeuCSRb0RZZE8RxoYfIAgHJNqVTy1W17kAtbjg6IRFPhPS9aNW9VyfJV9bWSurnoG
 ga13QVKmObbgR3c375Q/6O2fKNE3Z5Ab8Ko=


Hello,

The job with ID # 837060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837060




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.165-cip25_52aae1=
dc6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-01-31 00:38:59 (+0000 UTC)
Started: 2023-01-31 00:39:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/837060/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837060/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9400000000 seconds
Test Case login-action: Test passed
Measurement: 21.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7800000000 seconds
Test Case http-download: Test passed
Measurement: 20.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158656): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158656
Mute This Topic: https://lists.cip-project.org/mt/96642909/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


