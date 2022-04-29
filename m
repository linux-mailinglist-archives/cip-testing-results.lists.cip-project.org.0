Return-Path: <bounce+64575+97390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB701514C68
	for <lists@lfdr.de>; Fri, 29 Apr 2022 16:08:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HbEpYY4521862xu5lIqLQgrU; Fri, 29 Apr 2022 07:08:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10622.1651241322433934174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 07:08:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670279 zynqmp-zcu102 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 14:08:41 +0000
Message-ID: <0101018075a70340-d5193a05-1b64-49b4-9541-2958f28a670c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FGa2ShRfUaRXdOkGb1KvX3ksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651241323;
 bh=Wlr9btezEzsIVQzjCDXkzy5bEN3F2eknLc1Fncfhh40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oqk4ZiOvXumcvUhLKS9h4OAKjej/5+l56SPGhSHy6y7z+xv/4+aasqEp45CKmTEP/0P
 VC6XC3YkUW8yuftgyA3kQ4X46LaBuInNLgA0tRHRyEIsuEtCsbM8WF5blAXiiHvzSIPG8
 ZObLt7W0XPJi929mZ5pWYQ1V08Z4tq0Za9Y=


Hello,

The job with ID # 670279 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670279


Infrastructure error: Unable to reboot: &#39;curl http://192.168.11.5:18082=
/1-1.3/2/reset&#39; failed


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: zynqmp-zcu102 healthcheck
Submitted: 2022-04-29 14:08:20 (+0000 UTC)
Started: 2022-04-29 14:08:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97390): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97390
Mute This Topic: https://lists.cip-project.org/mt/90776490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


