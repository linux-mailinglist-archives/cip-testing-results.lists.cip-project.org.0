Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id EC751FFA7F
	for <lists@lfdr.de>; Sun, 17 Nov 2019 16:40:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9766487D0E;
	Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ITDvk48C75Rf; Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2200787D3D;
	Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1BD73C0880;
	Sun, 17 Nov 2019 15:40:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2F645C0880
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 1EDE12011B
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HnhnWv8RWGmf
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 7072A20337
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:40:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574005215;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=YDCpMHNFEwcOa67DSQqwBA5tQsdkC2kSR8y0MUwx1U8=;
 b=jXdnaLlfJghmZzWNQ1nhnYYvTcR+TPZO2p3QrOOhE1NjUeJHFXeZCkt2e7/5kSmw
 zFyUtJvKC77AUzRruEPrz9lTRdnXE8GOGC5H1cMYf9pJSz1YyuL0kbu5R9sNtRVU5+s
 vafnu7pl7RkRv8ewpfftuCIg3QqvWzSoC4341rJM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574005215;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=YDCpMHNFEwcOa67DSQqwBA5tQsdkC2kSR8y0MUwx1U8=;
 b=CLO5gKK7QT6SdWDp10D1Jd2v7IEhqRl8Y1bRRqUdc7qE4h1vRgNIz+IVmt9nsQFf
 rqajkdAKoSeiWru2QrAVR8Q8UW9L7QnIrbIKy4vEbygykWz1s3wW+yLlkrqXagabOxN
 F/wwinT9WVA5nqmB7AZJ8vbJojdroRSwuBqt4XuE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Nov 2019 15:40:15 +0000
Message-ID: <0101016e7a059101-7a1fa809-2d24-4778-83e1-f274fcaa0bd2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7480
	r8a774c0-ek874 healthcheck
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

The job with ID # 7480 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7480




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-11-17 15:38:44 (+0000 UTC)
Started: 2019-11-17 15:38:45 (+0000 UTC)
Finished: 2019-11-17 15:40:15 (+0000 UTC)
Duration: 0:01:30.339295

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
