Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 31890177738
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:35:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D2D8886462;
	Tue,  3 Mar 2020 13:35:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fRXA3cY8WY7C; Tue,  3 Mar 2020 13:35:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3F882854C0;
	Tue,  3 Mar 2020 13:35:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 27CE0C1D85;
	Tue,  3 Mar 2020 13:35:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 02D39C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E10A686C3A
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id cqSIstCSBumb
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BC99286BA1
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583242522;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VZEsud/2es0xT9+2rBdWm3VU5s1PJLApvLc0JlKJFJk=;
 b=FlZz8R6jbmU+S2LHL8NUNFMjVl7Jyuf1nm0ZBuSTCu2Sv790LzthJs07+ebKI76l
 jrEvbr2txQxIp8PJHJgzU6HNMfw77ZLisAXUrVIxyhon7f6AEfOiob+xaOqwXyS/szr
 k1KM7ua99jqZYYnGzUd10tbzUbPfQG7fnHZZAIss=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583242522;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VZEsud/2es0xT9+2rBdWm3VU5s1PJLApvLc0JlKJFJk=;
 b=BaKjmbo4Scm+BnDYgBunKePgQqwUf0g3TUPVnQUIL6Q8kGdbil31bmI86WKD2N54
 vdfgCo0gCSqw2Ne/McxrFNh/CQu4zoUO1VOtczdYz/9rRbADHHSZoM+o44kpNOBTzUz
 4dZBYjd74/Dbn0uLqeGgXIgN+Yv9+IDFF23iLJGg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:35:21 +0000
Message-ID: <01010170a09bad45-6eb26150-46ea-431d-9bb7-c0614c779e71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12042
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-rt44_5e05e8bac_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 12042 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12042


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.106-rt44_5e05e8bac/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-rt44_5e05e8bac_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-03 13:35:14 (+0000 UTC)
Started: 2020-03-03 13:35:18 (+0000 UTC)
Finished: 2020-03-03 13:35:21 (+0000 UTC)
Duration: 0:00:03.317695

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12042/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
