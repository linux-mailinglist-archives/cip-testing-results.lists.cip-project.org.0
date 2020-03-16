Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 2171D186DDB
	for <lists@lfdr.de>; Mon, 16 Mar 2020 15:52:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C5A5587CE0;
	Mon, 16 Mar 2020 14:52:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id i0Za87tmGOQx; Mon, 16 Mar 2020 14:52:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7702987CA5;
	Mon, 16 Mar 2020 14:52:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 737DAC1D85;
	Mon, 16 Mar 2020 14:52:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 01D8FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:52:21 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id E569387C93
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:52:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qYMdVq4zcBtc
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:52:20 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 866CE87C47
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 14:52:20 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584370339;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uoTBp8oW9h56Je5yQu+4o0J+wNtm5T7ZccFqS6fdpT4=;
 b=EDRHb74cykC9xuDLgXuAhggP9w/jh6kPZ5fGjxgLzMVZo64W7AaWGAKHUDPGDdQS
 L78e/fipMOTCI5QO4J7/ya8/LYf+ygXkyB6Qr41Bdx90j9opfTRNmfzIKVIHrDZMMxD
 ALHnnS3AHo8c97+8RUhoUzGz7h1dotKl0/vZFW94=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584370339;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uoTBp8oW9h56Je5yQu+4o0J+wNtm5T7ZccFqS6fdpT4=;
 b=XOZcBpnIE6dsQfmto3YRgLMYWNmJhUncEcJgF84IHhn+YNUbNPlyKD8EbxhMgbKG
 YEgwdO/nCb0vu4BvYpCNNjt+4pfOR2aNDrxTozhOCyS/9F166wC9RoTuA+tAi0E4pA5
 EXTfI4NnLOA+VX3s+5Oy197qsh7y9B3/k4WS4K4E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 14:52:19 +0000
Message-ID: <01010170e3d4ced9-48f67a7d-96be-42af-a53e-607cade8ad0c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12813
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 12813 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12813


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-16 14:46:51 (+0000 UTC)
Started: 2020-03-16 14:46:52 (+0000 UTC)
Finished: 2020-03-16 14:52:19 (+0000 UTC)
Duration: 0:05:26.695571

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
