Return-Path: <bounce+64575+67853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03B3E45B7C2
	for <lists@lfdr.de>; Wed, 24 Nov 2021 10:48:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y2rxYY4521862xXowtAFJ5zA; Wed, 24 Nov 2021 01:48:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4071.1637747260680783808
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 01:48:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544127 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 09:47:59 +0000
Message-ID: <0101017d51584681-361d3f26-053f-4f48-ace5-6ad15ac62e63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bY0tW95AvDRKAerrpCj01hF8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637747280;
 bh=0jge9spVu0gpxulRVBu2SyfmEBdlTdgT3DUJgXxx4ow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fyx/bYyknrPb3E8GThoa1IQT3tmDrbhxcSy0vyZUEP+1PtaKQR6pgcj/UgYUWv/+DUE
 4A9JGgeAfee5yUe1TUeF0mLWGRu3RvRJuDh7tHxtjnETqKKfVbyDeLrK2Hi8Rms2TMI+p
 6a45TlRC0ClZjM8SE/wQCiZ3gHsPe6HD1Og=


Hello,

The job with ID # 544127 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544127


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-24 09:42:01 (+0000 UTC)
Started: 2021-11-24 09:42:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67853): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67853
Mute This Topic: https://lists.cip-project.org/mt/87278191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


