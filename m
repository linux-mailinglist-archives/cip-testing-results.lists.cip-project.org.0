Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 92093185552
	for <lists@lfdr.de>; Sat, 14 Mar 2020 10:58:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2500988BA2;
	Sat, 14 Mar 2020 09:58:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lpCGI2In+wpU; Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id CDBF7881A6;
	Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BBA43C1D85;
	Sat, 14 Mar 2020 09:58:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6D492C1D85
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4D6FA87C52
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LlraHEJTpLRb
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 90064881A6
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 09:58:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584179883;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ToWDUbsH53BIcVuIQgBsGAvt/2n2b0/ZZX/gtRO/NkE=;
 b=Xk7qHIyxN7h24KVjNbVdg7Qi2n0Wt9iccjHMIQdl3bQkiTiD7wyIery9zOSM0U+F
 r5p4NF2ZFEm7jwJW3c1wGvbIgACVGZ4oOxd+VOb2DagUFswJGfEeRvQ8AOkJybLXs9o
 3iqzxTNZq2t+/S6/CrlaWUXSadnkcnJaKrOABz4A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584179883;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ToWDUbsH53BIcVuIQgBsGAvt/2n2b0/ZZX/gtRO/NkE=;
 b=c3zGV9wjb+f9iHYbACH/WpzesXJXqUCMhLX48TvKUiXLtkA5NGGessgEP6CGz4n7
 BhWGKpd3UM0ygiL0WnFPEB90u6iaym/RCIoaq0IGDiH1DMDx7KmZ/dUlV+dgDZJ8Mv3
 8+vgM5+rFvgJVKDVv6nInFoahT2iPkSuABP5LI4s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 09:58:03 +0000
Message-ID: <01010170d87aae05-46ab2688-6211-43f7-abbe-fdf2862ed66b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12610
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

The job with ID # 12610 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12610




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-14 09:56:03 (+0000 UTC)
Started: 2020-03-14 09:56:06 (+0000 UTC)
Finished: 2020-03-14 09:58:03 (+0000 UTC)
Duration: 0:01:56.619519

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
