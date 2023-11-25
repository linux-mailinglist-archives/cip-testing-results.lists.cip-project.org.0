Return-Path: <bounce+64575+243524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD8C07F8F5F
	for <lists@lfdr.de>; Sat, 25 Nov 2023 22:00:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8G2nFgqyfsmScY9pPd3jbdnizqwE/FXi9Y+QsaSAjN4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700946024; v=1;
 b=LJn8yUMJpgGiOV5lVFgBB0NPCDMJq2qezC9Ztd6qCB5W+Vg8Pbsm/14A1PzO9eGklckt/h5m
 CptcwyTLtMuNfC+xvDdRRejqrCYJHkkg/ye2VXafdB9pN4yylxpaxzHmGs4F9auUF8O+4mpvFZr
 jy5j7rmqjs43UDrn7m248aLw=
X-Received: by 127.0.0.2 with SMTP id t7TTYY4521862xWJKDmn7SzI; Sat, 25 Nov 2023 13:00:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32704.1700946024394781997
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 13:00:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045596 linux-6.1.y_siemens_ipc227e_defconfig_6.1.64-rc3_95c73b9f8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 21:00:23 +0000
Message-ID: <0101018c084894ac-ab23ae47-c8f6-41cd-872b-2975ea623363-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: BzCb6ImLlNU6jc1rNcZpS9Iax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045596 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045596




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.64-rc3_95c73b9f8_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-25 20:45:10 (+0000 UTC)
Started: 2023-11-25 20:53:41 (+0000 UTC)
Finished: 2023-11-25 21:00:23 (+0000 UTC)
Duration: 0:06:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045596/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.79 seconds
Test Case http-download: Test passed
Measurement: 133.77 seconds
Test Case git-repo-action: Test passed
Measurement: 27.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 106.60 seconds
Test Case login-action: Test passed
Measurement: 109.57 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.20 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1045596/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
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
View/Reply Online (#243524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243524
Mute This Topic: https://lists.cip-project.org/mt/102802146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


