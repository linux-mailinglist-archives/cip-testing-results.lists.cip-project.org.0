Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7820714DE0A
	for <lists@lfdr.de>; Thu, 30 Jan 2020 16:40:51 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 2E6302034D;
	Thu, 30 Jan 2020 15:40:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MdF6NGRw59fK; Thu, 30 Jan 2020 15:40:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 9685920346;
	Thu, 30 Jan 2020 15:40:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 90416C1D84;
	Thu, 30 Jan 2020 15:40:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 346D1C0171
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 3188281D87
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HkBukob1phtd
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id EA6C881E2B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jan 2020 15:40:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580398846;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zdRaMZErYXlhUY0MSBbvxI3OE5r5V76onYDbYpuuKdM=;
 b=bujeERDLdAVijKl5Pzm7Jr04KfAr0eQ8erUa+upkS/79klHl++JLOyaSTj/WYEa0
 rgSboQ3ErUGnNGBQS0KBS7ugbgNMqVzhLyXbsdVRDbj9lyb4KZv4GhRchGw+1MUb7V6
 E8u8T1/jEfpk8Pi+JjHBi8TOeG0oWujC5cTdyJy0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580398846;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zdRaMZErYXlhUY0MSBbvxI3OE5r5V76onYDbYpuuKdM=;
 b=YiWsizMKZS1h9dSILKA8vQIutbnu3NrAeTLA00666rKc/khrtzMyWCHzu2srBFCv
 13cbTEpdrWSx8TleqnHmI0CiiJSCYsd8pQciy08KSS6XN4ShFgdu5hg/j1rJVYLa8lR
 7VAX1KWCmCbM+LCOudWVtHBLugdfue+8Ntn9IY5U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jan 2020 15:40:46 +0000
Message-ID: <0101016ff71ca0ed-7a40147e-8786-40bb-90e9-3edf430c665d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10546
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

The job with ID # 10546 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10546




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-30 15:38:45 (+0000 UTC)
Started: 2020-01-30 15:38:47 (+0000 UTC)
Finished: 2020-01-30 15:40:46 (+0000 UTC)
Duration: 0:01:58.829798

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
