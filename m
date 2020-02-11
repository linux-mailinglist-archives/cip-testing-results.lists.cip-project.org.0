Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id C909A159377
	for <lists@lfdr.de>; Tue, 11 Feb 2020 16:43:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7E2D686866;
	Tue, 11 Feb 2020 15:43:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id E3RX6bL3HCSz; Tue, 11 Feb 2020 15:43:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id EC2998684A;
	Tue, 11 Feb 2020 15:43:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E7B42C1D89;
	Tue, 11 Feb 2020 15:43:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 243B4C07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:33 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 21104204E0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Y6S+TlvJRcVk
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:32 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 650E1204E5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 15:43:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581435811;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vfTjZX0BkHOT7d5GFF2auFcYbGzUCRTdt3OfhFpdbrs=;
 b=Yz8lxgf/QD3ISbHER751eqlKhCecG5lTLiop3d6m8dv5cC5ZH5AJfmLuvHuUAXUz
 qaGew8LAgHmGYyEB1vllI8lJ5F0Vt7KMh12luwB04en9BET+rbIj7zawOGxZIyAqtXw
 pBDs467F0CUhkfU7dLguAgAXevAm7ILLQzpAkwlc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581435811;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vfTjZX0BkHOT7d5GFF2auFcYbGzUCRTdt3OfhFpdbrs=;
 b=Lkvqj1Bm+cCDjlwuvSid7zHQy++SHVEzzzveGbmRGcbRy3FL9KeuGOvKoAm16mdA
 sMYfiKwNriogTQivz0fIT4NhnInFQjsGUlm3Der6n01l+jU/tsP6xYtJbCdGpjnXWpY
 +fwh0EELqYdr/OC+Md2BtxJxoUTnZWJhlXzXlm1U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 15:43:31 +0000
Message-ID: <0101017034eb7560-32ebbd3f-2d51-49bf-9a1f-84932e0c162b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11025
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

The job with ID # 11025 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11025




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-11 15:41:39 (+0000 UTC)
Started: 2020-02-11 15:41:40 (+0000 UTC)
Finished: 2020-02-11 15:43:31 (+0000 UTC)
Duration: 0:01:50.302226

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
