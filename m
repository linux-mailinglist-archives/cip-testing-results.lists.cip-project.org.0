Return-Path: <bounce+64575+247293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C397809789
	for <lists@lfdr.de>; Fri,  8 Dec 2023 01:45:16 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i+2MwZafEAbvV9N9Mn1phIs8d1KV/FT0TfvH2j3QwVU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701996314; v=1;
 b=MggWxoUNXjKkd7BnGsH8/hGj4gf8sbZoP/VN6V0XAbBEf9eB7LW/9jnb5uOmg3asRTG4Az8v
 HnP3tbZCG+NDL0plCTDmlSY+A+Xn8kxea64J4jygs/JMXni2HGeWSOC3Z8TC76ZdsoxwnevB2q8
 CLSWyh5/aQ8z/Wi8VgaVzug4=
X-Received: by 127.0.0.2 with SMTP id r1UtYY4521862xVI7MxwMNls; Thu, 07 Dec 2023 16:45:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8520.1701996314802088733
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 16:45:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053922 swvanbuuren-squad-hacking_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 00:45:13 +0000
Message-ID: <0101018c46e2bba2-22f19719-f866-4ebf-9fb3-ca6828b47714-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: y7pqAuT1pdHntFMStkgOqilMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053922 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053922


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.299-cip105_d1=
52f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-08 00:42:36 (+0000 UTC)
Started: 2023-12-08 00:42:53 (+0000 UTC)
Finished: 2023-12-08 00:45:13 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053922/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 30.86 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 39.41 seconds
Test Case git-repo-action: Test failed
Measurement: 62.43 seconds
Test Case test-definition: Test failed
Measurement: 62.43 seconds
Test Case lava-overlay: Test failed
Measurement: 62.46 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 62.88 seconds
Test Case tftp-deploy: Test failed
Measurement: 133.34 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247293): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247293
Mute This Topic: https://lists.cip-project.org/mt/103046454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


