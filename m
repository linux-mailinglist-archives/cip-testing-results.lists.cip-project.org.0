Return-Path: <bounce+64575+67645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2077945A157
	for <lists@lfdr.de>; Tue, 23 Nov 2021 12:23:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LD6NYY4521862xsa2YeWl8qW; Tue, 23 Nov 2021 03:23:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9973.1637666594436363577
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 03:23:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540747 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 11:23:13 +0000
Message-ID: <0101017d4c891ac2-57c7ccc5-4dd2-41ff-a55a-8ff9fbf9e813-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RrnlT4Zks8vii1Bza2OrQZqyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637666594;
 bh=MvQ5Jx6fWGY0YF8ieZW3lK0tSAkW1DqSl9XQ7ReV2hU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYiAgsgzOzBWI4RIQu84melLyU6ECX6A5kvO/MvwycJQqYpulXzPhbyQRqaYCLqK9S9
 z4ZxuWBYsRmE+xFcAdTLqse0Ns+XKURvuwaCWV/5NxxsKpx36rsjFwGy27BHVC/f6/bLA
 cRkl+CVJQcFqkIeY31Oo6FhjIcq81uwfftM=


Hello,

The job with ID # 540747 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540747


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-23 11:12:48 (+0000 UTC)
Started: 2021-11-23 11:12:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67645): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67645
Mute This Topic: https://lists.cip-project.org/mt/87256434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


