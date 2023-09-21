Return-Path: <bounce+64575+225719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3237E7A9222
	for <lists@lfdr.de>; Thu, 21 Sep 2023 09:36:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VqDs/H8peRRm51ZKnuhL72QKu4/PI5JIxUopMoXh5qU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695281798; v=1;
 b=C+r+PV7s08UCJxkMi6/PB/6AacSq5iKMvZPQmee9sKut9kuHGb8xatgAaKmP/86jf/jJQ/nh
 JR4lFolhdbEAIvx4GO113E3pmnRGkVFRS/lRfVjCz/UfsJFgCadJODG5CmOkJR32KKNOfAn8C9W
 d+myfSXgt8sdVq/60aBW/2UU=
X-Received: by 127.0.0.2 with SMTP id VYXaYY4521862xRxYhotU0jT; Thu, 21 Sep 2023 00:36:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10711.1695281798444758417
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 00:36:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011208 v6.1.54-cip6_renesas_defconfig_6.1.54-cip6_5f8461a2e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 07:36:37 +0000
Message-ID: <0101018ab6ab5a10-22963614-dbd7-4a07-8052-c566eea79f7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.42
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
X-Gm-Message-State: H8MCkRRP61IqGwzW70wk9L8Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011208 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011208




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_renesas_defconfig_6.1.54-cip6_5f8461a2e_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-09-21 07:30:31 (+0000 UTC)
Started: 2023-09-21 07:30:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1011208/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1011208/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.3900000000 seconds
Test Case login-action: Test passed
Measurement: 69.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.1400000000 seconds
Test Case http-download: Test passed
Measurement: 48.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 73.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225719
Mute This Topic: https://lists.cip-project.org/mt/101495678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


