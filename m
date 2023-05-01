Return-Path: <bounce+64575+184715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F94D6F2EB1
	for <lists@lfdr.de>; Mon,  1 May 2023 08:33:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gCOyYY4521862x869GZcpthV; Sun, 30 Apr 2023 23:33:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.87583.1682922811440050410
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Apr 2023 23:33:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 920930 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 May 2023 06:33:30 +0000
Message-ID: <01010187d6042c57-f6e1f541-7237-4082-abfc-6e6be6d628c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: saNEakpAF0nBMBPHZfHTVa3kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682922811;
 bh=vrx8kLLBjRIKoQpfd+D3AWp3EjRR2EAgSROJTMIIW2A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sBHkzqXVPf2rR1IP8vVccW6CMPkEIgriRI+PUPWVEtVkGDF6MnXnU/6E9HuFRZ7ruQy
 I6z3ciACuFlAzql+ZtBEO4i2kzSYOV9lH+s9tcT6+dfi4DBFTgJoX5+7pJGF6NcmQS1V5
 c4SLEdeT8/M0zWJz82zNOrFeAEsXgBLBMi0=


Hello,

The job with ID # 920930 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/920930


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-05-01 06:33:01 (+0000 UTC)
Started: 2023-05-01 06:33:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184715
Mute This Topic: https://lists.cip-project.org/mt/98609462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


