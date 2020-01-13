Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E8D4813900F
	for <lists@lfdr.de>; Mon, 13 Jan 2020 12:27:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 9949720363;
	Mon, 13 Jan 2020 11:27:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bRmaKFd2GKsS; Mon, 13 Jan 2020 11:27:54 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 22DC820033;
	Mon, 13 Jan 2020 11:27:54 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1C4B5C1D88;
	Mon, 13 Jan 2020 11:27:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CF2C8C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:51 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BEC4384F4C
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id aYFi62ZYqq+s
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 319B184F27
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jan 2020 11:27:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578914870;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=IPjg5xQ0WW+zJW9K+U0w4qIj9lmEp2OD0iz0KP2vxdY=;
 b=TIlmbiFPJthiRtx+mjtKM5LB7ZnutYA3oRq5id9P82jrRe9cb3KpuYPmTiZ2ZegX
 +e4paOtCtldpqmKitn5lYBpqbElapWnbey4n8s6cHRvc1MQF6CsHKo8YUC+SHzMSal9
 rEmJPIvDvZGLllADrLODV8rNCCZ8bgVm3wqiquNE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578914870;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=IPjg5xQ0WW+zJW9K+U0w4qIj9lmEp2OD0iz0KP2vxdY=;
 b=L8r9RP86DdugFa0xe8XHKTasy6rcOgx65CtJiovtDCeRpBRYMfrlFew4V8y7N/cf
 GYwSmig4kVntgMPOm8Qoqa3MlzD21DvYBtTha+g1dtSVwyv9c2197cA+z9uSSvIzNDm
 p01mg9jtBIB6+7u/Za+k3qUyILUYDg3SW+8SelEA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jan 2020 11:27:50 +0000
Message-ID: <0101016f9ea8f368-db3d9fec-b6b7-4d30-b63a-2912515c2e4f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9769
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

The job with ID # 9769 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9769




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-13 11:25:46 (+0000 UTC)
Started: 2020-01-13 11:25:48 (+0000 UTC)
Finished: 2020-01-13 11:27:49 (+0000 UTC)
Duration: 0:02:01.105328

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
