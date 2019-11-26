Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0651C10A0B5
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:49:23 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id AF787880CA;
	Tue, 26 Nov 2019 14:49:21 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id eHusOdDVEt4p; Tue, 26 Nov 2019 14:49:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6E943880E0;
	Tue, 26 Nov 2019 14:49:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5E334C1DE2;
	Tue, 26 Nov 2019 14:49:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C1D34C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:19 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BDF0F82488
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id QfrHIL8Cw96u
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:19 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3317880D43
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:49:19 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574779758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=x+bp6l8Qa2kHZcLQ7E1gRvo4JB20gh4smrm+cmmRJg8=;
 b=ZLy11MC8BqQ3JzVsjq6Zzkrf7wbtbPJcFuLzSj7vfvF6rSfRin3p9I5yK9TeE7Kl
 XQRsWewu8UUAgE11QfspJ2CJIHYzz7C0FQEMZTtb8zdkfsUu2B5RB/C/JO9lzH3+mW2
 2xmh+Iar/OKYHX3jDQt9gyWMqwK7+le5kIjGjFcw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574779758;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=x+bp6l8Qa2kHZcLQ7E1gRvo4JB20gh4smrm+cmmRJg8=;
 b=MyyZeSFmv4UIwQU//oPUnYVTzhOXN0VzmkIJFPHk0OZRpbMng5Wz2v9px//BKiLM
 q1XwGrwWNSl4uMxxD75nsD34l9B5w595SjXYtLuL435PbETTYRGKWgtAVgZfL7XJjq0
 Zdjk8salNBj/Bzk/DrXwboSXnwj58ni1K7jVI2Tk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:49:18 +0000
Message-ID: <0101016ea830278e-178cd0d1-c8b6-46af-874b-d982ffde51f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7809
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

The job with ID # 7809 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7809




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 14:47:14 (+0000 UTC)
Started: 2019-11-26 14:47:16 (+0000 UTC)
Finished: 2019-11-26 14:49:18 (+0000 UTC)
Duration: 0:02:02.162068

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
