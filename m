Return-Path: <bounce+64575+167393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8E596ABEAA
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:48:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yebbYY4521862xZloWvoLI9N; Mon, 06 Mar 2023 03:48:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31273.1678103326049515353
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:48:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866767 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:48:44 +0000
Message-ID: <01010186b6c0a8d5-3cea385d-495e-43a9-8a87-8dd4aff365bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WDxY4x8q3JzXRJJCB5jYeqAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103326;
 bh=tOv8f5hwa2cdlq5YQbMIwr+Sh78UnsUlPxwhdlh12iE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dE7AQUylQd/RkD5VEq/+1sMVThPXFKUz1Tj/p9SREhMRakRdYYAg7aTfvnzYh7oJk14
 jy8/jfstTHlLD+/MFtKSqZaneYQ4/3lPmc3XBjOVWFnZMuaFHx+OSdaQD5pDgqnbCwSGR
 LWLzD72tuIhPRmb/dWMJC8GRfoonzel2xbk=


Hello,

The job with ID # 866767 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866767


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-06 11:46:57 (+0000 UTC)
Started: 2023-03-06 11:48:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866767/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167393
Mute This Topic: https://lists.cip-project.org/mt/97422787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


