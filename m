Return-Path: <bounce+64575+231539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB5527CCB83
	for <lists@lfdr.de>; Tue, 17 Oct 2023 21:02:03 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/wYWVY+ozA5RzwxgOpG2BFpTxGvPGd711r4SnTTd7Ms=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697569322; v=1;
 b=THUr8caxGYkyh/+9qJsJlsc9J/I4sG7K4irMDGYuOsaOZ6dmaFbwTKvyDKimfu0MRd75xTpt
 NUkOMzZMjnPgXE93DL9vrRgO4PE6XTRtBSfisiDo3bHrihFB/Jvf7hytyKnE/OLfyfpPSE3d+a3
 AgS0Zow+vmalYrdUmz7s3dJc=
X-Received: by 127.0.0.2 with SMTP id jCsKYY4521862xIGFp51AIiB; Tue, 17 Oct 2023 12:02:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.239463.1697569322205063040
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 12:02:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022295 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_a8161789b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 19:02:00 +0000
Message-ID: <0101018b3f043014-23d0d6bc-5bd4-4cd7-b2ed-8561220c18bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.50
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
X-Gm-Message-State: QBnKAXDhi5HuvQn9y8qW1XIqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022295 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022295




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_a8161789b_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-17 18:48:50 (+0000 UTC)
Started: 2023-10-17 18:57:21 (+0000 UTC)
Finished: 2023-10-17 19:02:00 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022295/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.79 seconds
Test Case http-download: Test passed
Measurement: 18.73 seconds
Test Case git-repo-action: Test passed
Measurement: 5.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 105.30 seconds
Test Case login-action: Test passed
Measurement: 106.26 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.54 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022295/0_spectre-meltdown-checker-test
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
View/Reply Online (#231539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231539
Mute This Topic: https://lists.cip-project.org/mt/102024750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


