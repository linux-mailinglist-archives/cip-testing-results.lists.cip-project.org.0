Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AB80D130940
	for <lists@lfdr.de>; Sun,  5 Jan 2020 17:57:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5EABB86E64;
	Sun,  5 Jan 2020 16:57:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8-1+NPlWMH7t; Sun,  5 Jan 2020 16:57:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E17D586E48;
	Sun,  5 Jan 2020 16:57:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C9455C1D89;
	Sun,  5 Jan 2020 16:57:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 70B8DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:57:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 5A6FF86E48
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:57:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zJJqTvNnOJ0b
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:57:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BC19186E2C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Jan 2020 16:57:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578243467;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8Z0d/ZeQGvIi1FT0WeXR+oLMAvlv2rVGinpUPm/ArF8=;
 b=H86zlSlVfmzkkhC3dQYyN/FB6QMU39EEfkbEKsBsASU38fxyD9PwNDOvc23i8+oj
 58Rs9JpSQt2kD7bxAHeVS8qAOVrE35bO2xIyqEnUaVAVRd/0bqz5ImsyS/mXCaRD8/c
 1LztUyV2y8kh8g33zsOxjhhzA1+1Dn+wpNhIz4hI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578243467;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8Z0d/ZeQGvIi1FT0WeXR+oLMAvlv2rVGinpUPm/ArF8=;
 b=MxIlA/HaxLLGIHpgJ3niCCQoS4AxvtI4hALX/hI2MCzLWknx2wm/CyFXNyCs8kO5
 4K2IOtmDq6/SSvBGCnTva6mJ1A92UFeikmQ1hagRlAEKWUX6Ly4mjffugQ9ov1bLLY1
 KSfES+RO8zk6dhQMQVwf2tUfCKNHZTEeeKF1dk+0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Jan 2020 16:57:47 +0000
Message-ID: <0101016f76a429c3-61bd4260-d98b-40aa-8256-e8c310b1b9ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9104
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 9104 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9104




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-05 16:55:56 (+0000 UTC)
Started: 2020-01-05 16:55:56 (+0000 UTC)
Finished: 2020-01-05 16:57:47 (+0000 UTC)
Duration: 0:01:50.670114

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
