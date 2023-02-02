Return-Path: <bounce+64575+159196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 907EC68787E
	for <lists@lfdr.de>; Thu,  2 Feb 2023 10:13:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GwrMYY4521862xF4F2mTi493; Thu, 02 Feb 2023 01:13:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10702.1675329219915907646
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Feb 2023 01:13:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 839270 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Feb 2023 09:13:38 +0000
Message-ID: <0101018611672868-a96ef778-4361-4b14-9b0f-b3e7b4bb8b92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WIyesLW7U42q6xsKUthFDxOGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675329220;
 bh=SMhEJCVKNlrU19QNLAefyRReXOXq9YSQW8GRaDmQlrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hLPMUO2ZSzk92RSgyOKAbKe1Z9lRB7BF36WwFEJMVI/hcxxG+g099HtHFD4SKAGQ4HN
 KW+VX6VSjTdYZQm4Rx7OL3x7cKzoLJn3PrdJwKezMoYJ1/Ip6lV+PRGQtClyKPQsbqzA4
 xclQ+cnDg8hxSkJEdMLYKg6EWasRgI+iEc8=


Hello,

The job with ID # 839270 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/839270


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-02-02 09:13:02 (+0000 UTC)
Started: 2023-02-02 09:13:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159196
Mute This Topic: https://lists.cip-project.org/mt/96696752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


