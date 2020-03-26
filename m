Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id EB69A193CFB
	for <lists@lfdr.de>; Thu, 26 Mar 2020 11:35:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A409F20767;
	Thu, 26 Mar 2020 10:35:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oLlcEPTscE93; Thu, 26 Mar 2020 10:35:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 12DE21FD16;
	Thu, 26 Mar 2020 10:35:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id EBAE2C1D7F;
	Thu, 26 Mar 2020 10:35:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E11F0C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id C61F388995
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id n+U76F7f3rsE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9547B8895B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 10:35:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585218925;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=REO3OidbBmxDCyDpn20GYNGO7gK7mOED5C+gjo3pMFM=;
 b=EZBRxA/hUw0SmP9s84+5HdKosvx6LJMhfnEB6lc6hKO9EQR4y1NPQ4If9b4Gs8lw
 jMHKGv8vA+BgOn93SzBRQB7CH/LZyVxoaSA+DXw/ASDhuuf7hSikUSYHsqZ3GBT6ZAS
 rZEu83VB70b3pbYUdP+KLvgX807IIakx7b/E5NWM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585218925;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=REO3OidbBmxDCyDpn20GYNGO7gK7mOED5C+gjo3pMFM=;
 b=MTVIoVqv/YIwmOCkmqSpFix3VNqnYBPS3GEmYDZl0LiCl7J3X/MiYcN+devzYl+a
 PY2yEtc2T+ttQyHt0Dhwr75qAwzAv5SzIUZ4vqeF7aFH8U+WtcktkrV9HjPSSBSlaVM
 vsfoo/zH1bM4KSrIKWz1P+8fSsgQ1BnUDTPVeCcE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 10:35:25 +0000
Message-ID: <0101017116693474-268477c0-2c0e-4810-a0b8-178eb27ed003-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13499
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

The job with ID # 13499 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13499




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-26 10:33:48 (+0000 UTC)
Started: 2020-03-26 10:33:50 (+0000 UTC)
Finished: 2020-03-26 10:35:25 (+0000 UTC)
Duration: 0:01:35.445006

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
