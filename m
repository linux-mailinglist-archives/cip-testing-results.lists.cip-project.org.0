Return-Path: <bounce+64575+260970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCE3483BFB5
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:56:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5YNUQ/m3eoP4TasthLl8vTGXwSAwi+Bau8oYJm2Zvto=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706180187; v=1;
 b=K5EBCo9KlS9y3zCYYt6csj/xYyX9NDwEzYeDMBSsUtFULat6Xt4G9rx/GSxIE9D6tWcsUdNO
 uJAkcxf3KF+pmdrm5bsXSWhkLKVjPcUIEM8S6hnhSCTDrQ3uiwVgIgYNTVtPALzj98ZSaLS15+u
 S7yg+fmITudBISDNRb2uh/7E=
X-Received: by 127.0.0.2 with SMTP id hsToYY4521862x1My2uYh7L7; Thu, 25 Jan 2024 02:56:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14784.1706180174057848359
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:56:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082957 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:56:26 +0000
Message-ID: <0101018d404392bc-5cafc6e5-b569-427f-b182-eae581affc8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.24
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
X-Gm-Message-State: JMzoN0PYWulsMWCRwJWQE7WBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082957 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082957


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2024-01-25 10:32:44 (+0000 UTC)
Started: 2024-01-25 10:52:27 (+0000 UTC)
Finished: 2024-01-25 10:56:26 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082957/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.20 seconds
Test Case http-download: Test passed
Measurement: 169.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test failed
Measurement: 46.09 seconds
Test Case test-definition: Test failed
Measurement: 46.37 seconds
Test Case lava-overlay: Test failed
Measurement: 46.38 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 49.15 seconds
Test Case tftp-deploy: Test failed
Measurement: 225.66 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260970
Mute This Topic: https://lists.cip-project.org/mt/103951646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


