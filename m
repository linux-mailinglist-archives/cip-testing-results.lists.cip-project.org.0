Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B120185BC3
	for <lists@lfdr.de>; Sun, 15 Mar 2020 10:58:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BE8FB88924;
	Sun, 15 Mar 2020 09:58:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id irw4T8sfhttE; Sun, 15 Mar 2020 09:58:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 72A4588909;
	Sun, 15 Mar 2020 09:58:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 62904C1D87;
	Sun, 15 Mar 2020 09:58:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F1ECAC013E
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:57:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E0A0620427
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:57:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mLFeL8voWxAV
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:57:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 63FCA20108
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Mar 2020 09:57:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584266278;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=z5nRC/RB0kpkixkjCR5RxJqrJF5qnmCKyMIW8jWu/OA=;
 b=MSqmX/N2IoHFArmRDOmVaOnzD5LheftQ/vbsEGsbisHEeXAWx82e0RNUg07lK70G
 Mf4WNFGbaYoHG4RKv5rtTl9TuCJLFBCqVifcKjbYIBbl89rroF/+vm8oQi8aTbfkjy4
 PCvPk047fjpAL7mIAQsFeM4fe5+SEveGOLigTp3c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584266278;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=z5nRC/RB0kpkixkjCR5RxJqrJF5qnmCKyMIW8jWu/OA=;
 b=OJS2ur/vavwdfF0enHrEYaZFsBiC0/tvxlCiCvvu6GpGrwq+JzhshJmUC5YrIQmF
 s6xmARg81sPLLSB0zRGTlypGC1ZBpRIJUO3ohs1E1ntC6N/0C5ox0K8ncYqfnlzxm2J
 1unbRvLzRPwpfTCDaBai1b52w5GKVAxzqN29m2KE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Mar 2020 09:57:58 +0000
Message-ID: <01010170dda0f69d-3457d376-3b9d-498c-9e33-312a94d2b4e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12697
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

The job with ID # 12697 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12697




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-15 09:56:18 (+0000 UTC)
Started: 2020-03-15 09:56:19 (+0000 UTC)
Finished: 2020-03-15 09:57:58 (+0000 UTC)
Duration: 0:01:38.713598

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
