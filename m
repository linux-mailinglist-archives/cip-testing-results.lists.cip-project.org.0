Return-Path: <bounce+64575+99648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B964524BE5
	for <lists@lfdr.de>; Thu, 12 May 2022 13:42:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bwBRYY4521862xgWZS1Wbrle; Thu, 12 May 2022 04:42:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3009.1652355759681790053
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 May 2022 04:42:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678231 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 May 2022 11:42:38 +0000
Message-ID: <01010180b813f9f7-4c59fa93-9293-49b8-baf1-57a8b87e49e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P7f9F24vV6pWYQKLKmzvZvFQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652355760;
 bh=P269heXHnefR8/LrJ9ff2NJbvTvPPl3DzcC9LPNQXVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NZt+kO+HwlZSDGt7U8fCzm0+rOgxzQLwzWxwVNoIUOOSKeoI13JdTVyWqJyUKCi0LNz
 +RasladGGolBwvhof6Kxz6a6r7hyWOp6iKmPRx07s8LNd/wplZuaKgt4wcE7HQo4O5VWm
 CgsEDwiEQuBxUkMEp6KS2HjIii0+tZPPEIM=


Hello,

The job with ID # 678231 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678231


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.101/offon.cgi?led=3D00010000&#39; failed


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2022-05-12 11:41:16 (+0000 UTC)
Started: 2022-05-12 11:41:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99648): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99648
Mute This Topic: https://lists.cip-project.org/mt/91055845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


