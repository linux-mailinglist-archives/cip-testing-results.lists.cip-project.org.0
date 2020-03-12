Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 76C14182C8A
	for <lists@lfdr.de>; Thu, 12 Mar 2020 10:35:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1BA0A86130;
	Thu, 12 Mar 2020 09:35:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bwiiex1ijP2g; Thu, 12 Mar 2020 09:35:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B35568612B;
	Thu, 12 Mar 2020 09:35:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A73D4C1D87;
	Thu, 12 Mar 2020 09:35:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 19C60C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 09:35:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1694686130
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 09:35:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7Rmw4tcp_BXt
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 09:35:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 828E48612B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 09:35:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584005740;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YEnU8VONmaFztiGL9tyxIPyOKSIAL+Thkv9C7NfZ8go=;
 b=YL0MhrwYDCEupPAF0bHTdFdSvH+KHzSUvjxiknpQJxCJUpnx7Nbj8zNeXUR/HEpS
 oNf/D2+49ePXLOwQw5gI99KOf6VtNhAB+nn4RZXdKQcYk8iGHTHs5vXgftMHKloUbfb
 HXAFPll2LKe8Ayh7ufL8bFXDQcJQGRsWML7G5nX0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1584005740;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YEnU8VONmaFztiGL9tyxIPyOKSIAL+Thkv9C7NfZ8go=;
 b=PFibwIk1YnWwIdXvpo9HUoUwo5GbsTVQajjrSsP4vwbiZzNjSEp60r2MLrMfOZ17
 GT04xRqNgVLTRDlwDPGxFLTBBTZ8s6NjFwaR1Pd7N5jdHKhZFo9VLPA1SrxjpIwcU8k
 jIQukDvo7YPpl3c6qOv3ZcwiCJChu8eel4qpbeYg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 09:35:40 +0000
Message-ID: <01010170ce19789e-5ea1ab1f-170d-4606-ade8-ab189635f07b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12456 x86
	health-check
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

The job with ID # 12456 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12456


Job error: bootloader-commands timed out after 122 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-12 09:15:24 (+0000 UTC)
Started: 2020-03-12 09:15:36 (+0000 UTC)
Finished: 2020-03-12 09:35:40 (+0000 UTC)
Duration: 0:20:03.684266

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
