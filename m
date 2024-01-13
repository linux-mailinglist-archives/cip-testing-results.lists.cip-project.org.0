Return-Path: <bounce+64575+257182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A876982CC72
	for <lists@lfdr.de>; Sat, 13 Jan 2024 12:06:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VuelQIExEC9WEFeg3Xv8zsPAGq9KDRrpcl4Zhi97USc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705144002; v=1;
 b=IQNOE5fBzyJmyu4YRN5R30pMDMpHHsr++Oa2ip0vfjriw00w3yv9Z30xq3Hv0VqVZMstWzvO
 y9IEv0+Z3F493EceWY8ooOBgdJOjfrSI6m0vBFn0kwAAIOZUIzpjKux/X7WNGCx9FpRZRGHzCdV
 WiHJcIvVgcgOMalcXTlW6ShY=
X-Received: by 127.0.0.2 with SMTP id IuQBYY4521862xjDzx9f1W6V; Sat, 13 Jan 2024 03:06:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17075.1705144001959250017
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 03:06:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075709 linux-5.15.y_siemens_ipc227e_defconfig_5.15.147-rc1_f40fefd14_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 11:06:41 +0000
Message-ID: <0101018d0280a216-4a83ef4e-f94c-4cc6-8575-852ca40e63d5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: W4vD5hdGq9lWCDZ82AeiwJQVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075709 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075709




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.147-rc1_f40fefd14_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-13 10:54:33 (+0000 UTC)
Started: 2024-01-13 11:00:01 (+0000 UTC)
Finished: 2024-01-13 11:06:40 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075709/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.30 seconds
Test Case http-download: Test passed
Measurement: 133.80 seconds
Test Case git-repo-action: Test passed
Measurement: 27.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.83 seconds
Test Case login-action: Test passed
Measurement: 109.83 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.01 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1075709/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257182
Mute This Topic: https://lists.cip-project.org/mt/103700130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


