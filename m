Return-Path: <bounce+64575+139146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE27F623EF2
	for <lists@lfdr.de>; Thu, 10 Nov 2022 10:46:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p97BYY4521862x21yyz4lOUW; Thu, 10 Nov 2022 01:46:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5457.1668073562069941185
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 01:46:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781924 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 09:46:01 +0000
Message-ID: <0101018460ee9bd3-38beb4e0-2330-4ac9-b8e0-6225f6d94af3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Iks7i2JHFzY9RPZagVmofhT8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668073562;
 bh=mmSCR55uqLgy7bhVNNHKXzHQulwe0eUUew/LH1npRpY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YSqsbtraUAB0W0hG59Ohfhw+mmSGQgoIHUSKKVbCVAY8aVp4mvODr395FAymCsCmZ+H
 JLc/skjoEjDxqRSCKq5FJUW6KUtyNoRzSDh1ZNe0UvyYnUtrqR0azbR9Uu64SCw5hkM44
 YbNa1YfPu2ofdXIh48J7/AI1L8pmcvi7w8k=


Hello,

The job with ID # 781924 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781924


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-10 09:44:22 (+0000 UTC)
Started: 2022-11-10 09:44:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139146
Mute This Topic: https://lists.cip-project.org/mt/94932765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


