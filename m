Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C72C14A294
	for <lists@lfdr.de>; Mon, 27 Jan 2020 12:07:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 27DB12048A;
	Mon, 27 Jan 2020 11:07:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ykFAYd-dEIfd; Mon, 27 Jan 2020 11:07:21 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CE3B32048E;
	Mon, 27 Jan 2020 11:07:21 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BDD35C0171;
	Mon, 27 Jan 2020 11:07:21 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 57CBEC0171
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 475D2832E1
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id qpimHUOzK11k
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 866E58555A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jan 2020 11:07:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580123239;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5GWK9WH80YtytSWOq/XvsYgSKfcJ0TfLLQw5sFtKYjA=;
 b=SOHn0D94yzJbU/9tNju8kxSfi29sL+6UDTdm/enh9w5uZdGmXzwpNz50tCnKqdKp
 psnIpxeH89g5vzxtSCGQQ5u/F0Df/72QuQhvRHbFEV0mSSDk5DwKhQDMQa35TrRvhoO
 HiTpG7a8x4lyghrQuiFIdNk6cMj01xy7G7hAJiWc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580123239;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5GWK9WH80YtytSWOq/XvsYgSKfcJ0TfLLQw5sFtKYjA=;
 b=Aibj5gFH7gtBGlX92pYLz7NW8rV7U+lyW2JLPY9jyrUQYIDBkZOpjNJSVGBkwu1R
 Aehlu+8+yKujExHNAWacUvHZurmvf7vf+6EKVWri1cPJ9zIwNMcHwTXuLUz4l67MakC
 AHV4VkTlcytEfRCum5sdd4rh4oNkk0m1dj8j3lrI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jan 2020 11:07:19 +0000
Message-ID: <0101016fe6af32a2-e2d2a0a4-0aaf-400f-8b8f-20b0eab922cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10395
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

The job with ID # 10395 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10395




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-27 11:05:32 (+0000 UTC)
Started: 2020-01-27 11:05:32 (+0000 UTC)
Finished: 2020-01-27 11:07:18 (+0000 UTC)
Duration: 0:01:46.128894

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
