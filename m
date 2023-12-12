Return-Path: <bounce+64575+249101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E373280EC95
	for <lists@lfdr.de>; Tue, 12 Dec 2023 13:53:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oWPmjCOmgoD7KcUUKXnFmxnbg15xmcdueuwJyXlXxfk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702385614; v=1;
 b=BokKqspECnyhsvOc27ogVfzm2sDT//yIAfNnQZhJ33ss/sUDDojxSu3yP7Wy56itN9a+wOtD
 ecnmAwR1uNl8UXjxoR7gKi65wbL2Kw7+NtVU68uXEp18HeCC5f5ckHAXEcdk4C2La4VLJfzBaB+
 yfXXWmAGjGERDdPkusPDKENQ=
X-Received: by 127.0.0.2 with SMTP id WewpYY4521862x8M5cgejDee; Tue, 12 Dec 2023 04:53:34 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.857.1702385614150956182
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Dec 2023 04:53:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1057402 linux-5.15.y_siemens_ipc227e_defconfig_5.15.143-rc2_58ec986ac_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Dec 2023 12:53:33 +0000
Message-ID: <0101018c5e16f941-af63e559-2a29-450b-9a01-14e1d5176ab2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.12-54.240.27.24
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
X-Gm-Message-State: JA9IbP5EBzHxztnVtoDAhSW8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1057402 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1057402




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.143-rc2_58ec986ac_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-12 12:40:50 (+0000 UTC)
Started: 2023-12-12 12:48:53 (+0000 UTC)
Finished: 2023-12-12 12:53:32 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1057402/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case http-download: Test passed
Measurement: 11.80 seconds
Test Case git-repo-action: Test passed
Measurement: 3.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 105.41 seconds
Test Case login-action: Test passed
Measurement: 106.49 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.89 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1057402/0_spectre-meltdown-checker-test
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
View/Reply Online (#249101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249101
Mute This Topic: https://lists.cip-project.org/mt/103128797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


