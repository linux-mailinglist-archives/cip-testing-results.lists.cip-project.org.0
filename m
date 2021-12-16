Return-Path: <bounce+64575+72923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D17CF476EF9
	for <lists@lfdr.de>; Thu, 16 Dec 2021 11:37:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2ejxYY4521862xZCmp135O1x; Thu, 16 Dec 2021 02:37:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9072.1639651040923208572
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 02:37:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573724 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 10:37:19 +0000
Message-ID: <0101017dc2d15a40-270a1daf-875a-4a67-918a-519a9b369c69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fyVglVR3qVSBhD6qjkmcAW3tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639651041;
 bh=f/vJzLfcrlooBWRsmrbqJL71r7snzsRv5sKYh5VYsvQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ransd6TFi++JWUwbBDi43/U7sMccAzYJzdUfzTA77ewwRj25Wr0sAg8db+6974ngEyh
 KVHOiNMWfbfR6FQ/pBx09j/WOXoMSVvsETza399KFQcZJDSNJe9T1L+EpTTOTwhVmDnRd
 tUvj2xRLYF3AsT0QmGpEi+MRy0ylllDoCE4=


Hello,

The job with ID # 573724 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573724


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
Submitted: 2021-12-16 10:36:36 (+0000 UTC)
Started: 2021-12-16 10:36:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72923): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72923
Mute This Topic: https://lists.cip-project.org/mt/87764515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


