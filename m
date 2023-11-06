Return-Path: <bounce+64575+237787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCFEF7E1A21
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:17:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Nme1pMVZ18GkfrBxYKdkzHLWoIB9kFWBgCNI2WMFy+U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699251453; v=1;
 b=P3Sq0kgEX6TsoSmNmQeeJKG1B4IbtnNRCqyL8EZL2dlyfgbgy/G9cH9dY5KjdZCK5rQMWnvR
 CxvTQ6V93erSfbIZTM4JPWI5ndX2e5JP3L0fyZMOjjb3yv0V7HqEHbC/lVGbxIXW2bAQTLaUOuU
 6R79HQh5FFdmd71Jerf/cHAs=
X-Received: by 127.0.0.2 with SMTP id kOU2YY4521862xwh2pnyPvWw; Sun, 05 Nov 2023 22:17:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.48215.1699251453158035935
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:17:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034233 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.297-cip104_653b8ccf9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:17:32 +0000
Message-ID: <0101018ba347790b-971081d5-af8b-4694-a249-781d623c8f69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
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
X-Gm-Message-State: HEkN9zCGGRTbYqMdfjh3SpRJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034233 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034233




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.297-cip=
104_653b8ccf9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-06 06:09:26 (+0000 UTC)
Started: 2023-11-06 06:13:13 (+0000 UTC)
Finished: 2023-11-06 06:17:31 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034233/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.33 seconds
Test Case http-download: Test passed
Measurement: 19.61 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 105.22 seconds
Test Case login-action: Test passed
Measurement: 106.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
233/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237787
Mute This Topic: https://lists.cip-project.org/mt/102415362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


