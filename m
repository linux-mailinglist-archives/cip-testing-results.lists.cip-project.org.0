Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AA981303B6
	for <lists@lfdr.de>; Sat,  4 Jan 2020 18:07:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id BCBBF87D76;
	Sat,  4 Jan 2020 17:07:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gAHgUTrGb3FN; Sat,  4 Jan 2020 17:07:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4F9F387D75;
	Sat,  4 Jan 2020 17:07:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 33CEDC1D82;
	Sat,  4 Jan 2020 17:07:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6CFA9C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 17:07:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 6451C2043D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 17:07:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Bg+GwltvOAia
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 17:07:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id C84F4203BE
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Jan 2020 17:07:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578157644;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=TMvbkNc+kNNTAjqy+TQH5WgFPdbkwerL7i6Nv6rA5xc=;
 b=TNWnqi5CxeuyNwvzU/3ofjDKZs5MEn2q3kQHgAIW8uTk85VTNepINrRS7F1GBKrJ
 Rs2oTVHjwvwXgHB0eGhesUy7Z5ubX9qNnyS2C8WPch9CN2m7zJTQ3MVJRII2vm+NvhL
 pJk0PqtK8VgRuE8Oy9gLeXQWb32Qr3qVS8R4IH+8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578157644;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=TMvbkNc+kNNTAjqy+TQH5WgFPdbkwerL7i6Nv6rA5xc=;
 b=d0AszysZq4nQAe4o/8/DL/jRQp45crARhcyP7BJjTw5pbggxEOAvlqBjfsiuJSQm
 a9eW6QlWwtVBsUVUb2kYUDVbvQSuQKpfxVGHDRSbdDE1D74GVXMVnspyLZGMrCCJWlR
 5lKO9bpTY3NviGwBuAaVUUmfEtoMeM2OFSdZF9sw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Jan 2020 17:07:24 +0000
Message-ID: <0101016f71869af4-44631303-dedf-4b94-bd58-427c2099a698-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9093
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

The job with ID # 9093 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9093




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-04 17:05:49 (+0000 UTC)
Started: 2020-01-04 17:05:49 (+0000 UTC)
Finished: 2020-01-04 17:07:24 (+0000 UTC)
Duration: 0:01:34.715404

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
