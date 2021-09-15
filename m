Return-Path: <bounce+64575+56308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74F9A40CC51
	for <lists@lfdr.de>; Wed, 15 Sep 2021 20:06:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8xvpYY4521862xPp7Udt7Hhh; Wed, 15 Sep 2021 11:06:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.24.1631729188419599126
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 11:06:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 431266 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 18:06:27 +0000
Message-ID: <0101017beaa37948-0b375093-476a-4bb8-95f7-7918558141ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n0iCxSsqWGYYFSCVmDD0BkjHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631729188;
 bh=vcTjzOF3rmtt5nbberYCpTpUVFBVXrInfFdpKYUK5nQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LFtiSVmsfteFn0mC8PQCzYc4vm9i9bnnk64yi+XDpjJ4h/0vS7V3TvJNeVVN1lf2zqh
 yoywjfAwTIYEBPH0C13mxgihc2fQAzu6fvJ2sXffFOiPi9DK7SYaUxrjNYGKIgeWBuVtv
 xngBXKl8oahSe98zjCu7ZvzznouYiQNgJbM=


Hello,

The job with ID # 431266 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/431266


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-09-15 17:54:30 (+0000 UTC)
Started: 2021-09-15 17:54:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56308): https://lists.cip-project.org/g/cip-testing-results/message/56308
Mute This Topic: https://lists.cip-project.org/mt/85634389/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


